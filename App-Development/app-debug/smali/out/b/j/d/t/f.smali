.class public Lb/j/d/t/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/t/g;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lb/j/d/d;

.field public final b:Lb/j/d/t/p/c;

.field public final c:Lb/j/d/t/o/c;

.field public final d:Lb/j/d/t/n;

.field public final e:Lb/j/d/t/o/b;

.field public final f:Lb/j/d/t/l;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/d/t/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/d/t/f;->l:Ljava/lang/Object;

    new-instance v0, Lb/j/d/t/f$a;

    invoke-direct {v0}, Lb/j/d/t/f$a;-><init>()V

    sput-object v0, Lb/j/d/t/f;->m:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lb/j/d/d;Lb/j/d/w/f;Lb/j/d/q/c;)V
    .registers 23
    .param p2    # Lb/j/d/w/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb/j/d/q/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lb/j/d/t/f;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lb/j/d/t/p/c;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb/j/d/d;->a()V

    iget-object v3, v1, Lb/j/d/d;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 2
    invoke-direct {v2, v3, v4, v5}, Lb/j/d/t/p/c;-><init>(Landroid/content/Context;Lb/j/d/w/f;Lb/j/d/q/c;)V

    new-instance v3, Lb/j/d/t/o/c;

    invoke-direct {v3, v1}, Lb/j/d/t/o/c;-><init>(Lb/j/d/d;)V

    new-instance v4, Lb/j/d/t/n;

    invoke-direct {v4}, Lb/j/d/t/n;-><init>()V

    new-instance v5, Lb/j/d/t/o/b;

    invoke-direct {v5, v1}, Lb/j/d/t/o/b;-><init>(Lb/j/d/d;)V

    new-instance v6, Lb/j/d/t/l;

    invoke-direct {v6}, Lb/j/d/t/l;-><init>()V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lb/j/d/t/f;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lb/j/d/t/f;->j:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lb/j/d/t/f;->k:Ljava/util/List;

    iput-object v1, v0, Lb/j/d/t/f;->a:Lb/j/d/d;

    iput-object v2, v0, Lb/j/d/t/f;->b:Lb/j/d/t/p/c;

    iput-object v3, v0, Lb/j/d/t/f;->c:Lb/j/d/t/o/c;

    iput-object v4, v0, Lb/j/d/t/f;->d:Lb/j/d/t/n;

    iput-object v5, v0, Lb/j/d/t/f;->e:Lb/j/d/t/o/b;

    iput-object v6, v0, Lb/j/d/t/f;->f:Lb/j/d/t/l;

    iput-object v10, v0, Lb/j/d/t/f;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v18, Lb/j/d/t/f;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lb/j/d/t/f;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lb/j/d/t/f;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/j/d/t/f;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lb/j/d/t/f;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lb/j/d/t/f;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lb/j/d/t/f;Z)V
    .registers 4

    .line 16
    invoke-virtual {p0}, Lb/j/d/t/f;->e()Lb/j/d/t/o/d;

    move-result-object v0

    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {v0}, Lb/j/d/t/o/d;->c()Lb/j/d/t/o/d$a;

    move-result-object v0

    check-cast v0, Lb/j/d/t/o/a$b;

    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lb/j/d/t/o/a$b;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lb/j/d/t/o/d$a;->a()Lb/j/d/t/o/d;

    move-result-object v0

    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Lb/j/d/t/f;->e(Lb/j/d/t/o/d;)V

    iget-object v0, p0, Lb/j/d/t/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v1, Lb/j/d/t/e;

    invoke-direct {v1, p0, p1}, Lb/j/d/t/e;-><init>(Lb/j/d/t/f;Z)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h()Lb/j/d/t/f;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lb/j/d/d;->g()Lb/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    const-string v2, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/Object;)V

    const-class v1, Lb/j/d/t/g;

    .line 2
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v0, v0, Lb/j/d/d;->d:Lb/j/d/l/m;

    invoke-virtual {v0, v1}, Lb/j/d/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb/j/d/t/f;

    return-object v0
.end method


# virtual methods
.method public final a()Lb/j/a/c/l/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/l/h<",
            "Lb/j/d/t/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/l/i;

    invoke-direct {v0}, Lb/j/a/c/l/i;-><init>()V

    new-instance v1, Lb/j/d/t/j;

    iget-object v2, p0, Lb/j/d/t/f;->d:Lb/j/d/t/n;

    invoke-direct {v1, v2, v0}, Lb/j/d/t/j;-><init>(Lb/j/d/t/n;Lb/j/a/c/l/i;)V

    iget-object v2, p0, Lb/j/d/t/f;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    iget-object v3, p0, Lb/j/d/t/f;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_18

    .line 1
    iget-object v0, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    return-object v0

    :catchall_18
    move-exception v0

    .line 2
    :try_start_19
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public a(Z)Lb/j/a/c/l/h;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/j/a/c/l/h<",
            "Lb/j/d/t/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/d/t/f;->g()V

    invoke-virtual {p0}, Lb/j/d/t/f;->a()Lb/j/a/c/l/h;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/t/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v2, Lb/j/d/t/c;

    invoke-direct {v2, p0, p1}, Lb/j/d/t/c;-><init>(Lb/j/d/t/f;Z)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Lb/j/d/t/o/d;)Lb/j/d/t/o/d;
    .registers 15
    .param p1    # Lb/j/d/t/o/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/d/t/f;->b:Lb/j/d/t/p/c;

    invoke-virtual {p0}, Lb/j/d/t/f;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lb/j/d/t/o/a;

    .line 3
    iget-object v3, v2, Lb/j/d/t/o/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lb/j/d/t/f;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v2, v2, Lb/j/d/t/o/a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_113

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v9, 0x1

    aput-object v3, v7, v9

    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    .line 6
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/net/URL;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "firebaseinstallations.googleapis.com"

    aput-object v11, v10, v8

    const-string v11, "v1"

    aput-object v11, v10, v9

    aput-object v3, v10, v6

    const-string v3, "https://%s/%s/%s"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_3b
    if-gt v8, v9, :cond_10d

    invoke-virtual {v0, v7, v1}, Lb/j/d/t/p/c;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    :try_start_41
    const-string v10, "POST"

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v10, "Authorization"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FIS_v2 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb/j/d/t/p/c;->c(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_6c

    invoke-virtual {v0, v3}, Lb/j/d/t/p/c;->b(Ljava/net/HttpURLConnection;)Lb/j/d/t/p/e;

    move-result-object v0

    goto :goto_aa

    :cond_6c
    invoke-static {v3, v5, v1, v4}, Lb/j/d/t/p/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x191

    if-eq v10, v11, :cond_9d

    const/16 v11, 0x194

    if-ne v10, v11, :cond_78

    goto :goto_9d

    :cond_78
    const/16 v11, 0x1ad

    if-eq v10, v11, :cond_97

    const/16 v11, 0x1f4

    if-lt v10, v11, :cond_85

    const/16 v11, 0x258

    if-ge v10, v11, :cond_85

    goto :goto_97

    :cond_85
    const-string v0, "Firebase-Installations"

    const-string v1, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lb/j/d/t/p/e;->a()Lb/j/d/t/p/e$a;

    move-result-object v0

    sget-object v1, Lb/j/d/t/p/e$b;->h:Lb/j/d/t/p/e$b;

    check-cast v0, Lb/j/d/t/p/b$b;

    .line 9
    :goto_94
    iput-object v1, v0, Lb/j/d/t/p/b$b;->c:Lb/j/d/t/p/e$b;
    :try_end_96
    .catchall {:try_start_41 .. :try_end_96} :catchall_108

    goto :goto_a6

    :cond_97
    :goto_97
    add-int/lit8 v8, v8, 0x1

    .line 10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3b

    :cond_9d
    :goto_9d
    :try_start_9d
    invoke-static {}, Lb/j/d/t/p/e;->a()Lb/j/d/t/p/e$a;

    move-result-object v0

    sget-object v1, Lb/j/d/t/p/e$b;->i:Lb/j/d/t/p/e$b;

    check-cast v0, Lb/j/d/t/p/b$b;

    goto :goto_94

    :goto_a6
    invoke-virtual {v0}, Lb/j/d/t/p/e$a;->a()Lb/j/d/t/p/e;

    move-result-object v0
    :try_end_aa
    .catchall {:try_start_9d .. :try_end_aa} :catchall_108

    :goto_aa
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    check-cast v0, Lb/j/d/t/p/b;

    .line 12
    iget-object v1, v0, Lb/j/d/t/p/b;->c:Lb/j/d/t/p/e$b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e5

    if-eq v1, v9, :cond_d1

    if-ne v1, v6, :cond_cb

    iput-object v5, p0, Lb/j/d/t/f;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lb/j/d/t/o/d;->c()Lb/j/d/t/o/d$a;

    move-result-object p1

    sget-object v0, Lb/j/d/t/o/c$a;->h:Lb/j/d/t/o/c$a;

    invoke-virtual {p1, v0}, Lb/j/d/t/o/d$a;->a(Lb/j/d/t/o/c$a;)Lb/j/d/t/o/d$a;

    invoke-virtual {p1}, Lb/j/d/t/o/d$a;->a()Lb/j/d/t/o/d;

    move-result-object p1

    return-object p1

    .line 15
    :cond_cb
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 16
    :cond_d1
    invoke-virtual {p1}, Lb/j/d/t/o/d;->c()Lb/j/d/t/o/d$a;

    move-result-object p1

    check-cast p1, Lb/j/d/t/o/a$b;

    const-string v0, "BAD CONFIG"

    .line 17
    iput-object v0, p1, Lb/j/d/t/o/a$b;->g:Ljava/lang/String;

    .line 18
    sget-object v0, Lb/j/d/t/o/c$a;->k:Lb/j/d/t/o/c$a;

    invoke-virtual {p1, v0}, Lb/j/d/t/o/d$a;->a(Lb/j/d/t/o/c$a;)Lb/j/d/t/o/d$a;

    invoke-virtual {p1}, Lb/j/d/t/o/d$a;->a()Lb/j/d/t/o/d;

    move-result-object p1

    return-object p1

    .line 19
    :cond_e5
    iget-object v1, v0, Lb/j/d/t/p/b;->a:Ljava/lang/String;

    .line 20
    iget-wide v2, v0, Lb/j/d/t/p/b;->b:J

    .line 21
    iget-object v0, p0, Lb/j/d/t/f;->d:Lb/j/d/t/n;

    invoke-virtual {v0}, Lb/j/d/t/n;->a()J

    move-result-wide v4

    .line 22
    invoke-virtual {p1}, Lb/j/d/t/o/d;->c()Lb/j/d/t/o/d$a;

    move-result-object p1

    check-cast p1, Lb/j/d/t/o/a$b;

    .line 23
    iput-object v1, p1, Lb/j/d/t/o/a$b;->c:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lb/j/d/t/o/a$b;->e:Ljava/lang/Long;

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lb/j/d/t/o/a$b;->f:Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Lb/j/d/t/o/d$a;->a()Lb/j/d/t/o/d;

    move-result-object p1

    return-object p1

    :catchall_108
    move-exception p1

    .line 27
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_10d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_113
    throw v5
.end method

.method public final a(Lb/j/d/t/o/d;Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lb/j/d/t/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/d/t/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/d/t/m;

    invoke-interface {v2, p1, p2}, Lb/j/d/t/m;->a(Lb/j/d/t/o/d;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/j/d/t/f;->a:Lb/j/d/d;

    .line 12
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v0, v0, Lb/j/d/d;->c:Lb/j/d/h;

    .line 13
    iget-object v0, v0, Lb/j/d/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lb/j/d/t/o/d;)V
    .registers 5

    sget-object v0, Lb/j/d/t/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/d/t/f;->a:Lb/j/d/d;

    .line 14
    invoke-virtual {v1}, Lb/j/d/d;->a()V

    iget-object v1, v1, Lb/j/d/d;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 15
    invoke-static {v1, v2}, Lb/j/d/t/b;->a(Landroid/content/Context;Ljava/lang/String;)Lb/j/d/t/b;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_23

    :try_start_10
    iget-object v2, p0, Lb/j/d/t/f;->c:Lb/j/d/t/o/c;

    invoke-virtual {v2, p1}, Lb/j/d/t/o/c;->a(Lb/j/d/t/o/d;)Lb/j/d/t/o/d;
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_1c

    if-eqz v1, :cond_1a

    :try_start_17
    invoke-virtual {v1}, Lb/j/d/t/b;->a()V

    :cond_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lb/j/d/t/b;->a()V

    :cond_22
    throw p1

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final b(Z)V
    .registers 7

    invoke-virtual {p0}, Lb/j/d/t/f;->d()Lb/j/d/t/o/d;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Lb/j/d/t/o/d;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2c

    .line 1
    move-object v1, v0

    check-cast v1, Lb/j/d/t/o/a;

    .line 2
    iget-object v1, v1, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    .line 3
    sget-object v4, Lb/j/d/t/o/c$a;->i:Lb/j/d/t/o/c$a;

    if-ne v1, v4, :cond_17

    move v1, v2

    goto :goto_18

    :cond_17
    move v1, v3

    :goto_18
    if-eqz v1, :cond_1b

    goto :goto_2c

    :cond_1b
    if-nez p1, :cond_27

    .line 4
    iget-object p1, p0, Lb/j/d/t/f;->d:Lb/j/d/t/n;

    invoke-virtual {p1, v0}, Lb/j/d/t/n;->a(Lb/j/d/t/o/d;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    return-void

    :cond_27
    :goto_27
    invoke-virtual {p0, v0}, Lb/j/d/t/f;->a(Lb/j/d/t/o/d;)Lb/j/d/t/o/d;

    move-result-object p1

    goto :goto_30

    :cond_2c
    :goto_2c
    invoke-virtual {p0, v0}, Lb/j/d/t/f;->d(Lb/j/d/t/o/d;)Lb/j/d/t/o/d;

    move-result-object p1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_30} :catch_6b

    :goto_30
    invoke-virtual {p0, p1}, Lb/j/d/t/f;->b(Lb/j/d/t/o/d;)V

    if-eqz p1, :cond_69

    .line 5
    move-object v0, p1

    check-cast v0, Lb/j/d/t/o/a;

    .line 6
    iget-object v1, v0, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    .line 7
    sget-object v4, Lb/j/d/t/o/c$a;->j:Lb/j/d/t/o/c$a;

    if-ne v1, v4, :cond_3f

    goto :goto_40

    :cond_3f
    move v2, v3

    :goto_40
    if-eqz v2, :cond_46

    .line 8
    iget-object v0, v0, Lb/j/d/t/o/a;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lb/j/d/t/f;->j:Ljava/lang/String;

    :cond_46
    invoke-virtual {p1}, Lb/j/d/t/o/d;->a()Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v0, Lb/j/d/t/h;

    sget-object v1, Lb/j/d/t/h$a;->g:Lb/j/d/t/h$a;

    invoke-direct {v0, v1}, Lb/j/d/t/h;-><init>(Lb/j/d/t/h$a;)V

    goto :goto_61

    :cond_54
    invoke-virtual {p1}, Lb/j/d/t/o/d;->b()Z

    move-result v0

    if-eqz v0, :cond_65

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cleared fid due to auth error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_61
    invoke-virtual {p0, p1, v0}, Lb/j/d/t/f;->a(Lb/j/d/t/o/d;Ljava/lang/Exception;)V

    goto :goto_68

    :cond_65
    invoke-virtual {p0, p1}, Lb/j/d/t/f;->e(Lb/j/d/t/o/d;)V

    :goto_68
    return-void

    :cond_69
    const/4 p1, 0x0

    .line 10
    throw p1

    :catch_6b
    move-exception p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lb/j/d/t/f;->a(Lb/j/d/t/o/d;Ljava/lang/Exception;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lb/j/d/t/f;->a:Lb/j/d/d;

    .line 1
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v0, v0, Lb/j/d/d;->c:Lb/j/d/h;

    .line 2
    iget-object v0, v0, Lb/j/d/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lb/j/d/t/o/d;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/j/d/t/f;->a:Lb/j/d/d;

    .line 3
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v0, v0, Lb/j/d/d;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lb/j/d/t/f;->a:Lb/j/d/d;

    invoke-virtual {v0}, Lb/j/d/d;->e()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_17
    if-eqz p1, :cond_40

    .line 5
    check-cast p1, Lb/j/d/t/o/a;

    .line 6
    iget-object p1, p1, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    .line 7
    sget-object v0, Lb/j/d/t/o/c$a;->g:Lb/j/d/t/o/c$a;

    if-ne p1, v0, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    if-nez p1, :cond_2d

    .line 8
    :cond_26
    iget-object p1, p0, Lb/j/d/t/f;->f:Lb/j/d/t/l;

    invoke-virtual {p1}, Lb/j/d/t/l;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2d
    iget-object p1, p0, Lb/j/d/t/f;->e:Lb/j/d/t/o/b;

    invoke-virtual {p1}, Lb/j/d/t/o/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object p1, p0, Lb/j/d/t/f;->f:Lb/j/d/t/l;

    invoke-virtual {p1}, Lb/j/d/t/l;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3f
    return-object p1

    :cond_40
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final d()Lb/j/d/t/o/d;
    .registers 4

    sget-object v0, Lb/j/d/t/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/d/t/f;->a:Lb/j/d/d;

    .line 1
    invoke-virtual {v1}, Lb/j/d/d;->a()V

    iget-object v1, v1, Lb/j/d/d;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 2
    invoke-static {v1, v2}, Lb/j/d/t/b;->a(Landroid/content/Context;Ljava/lang/String;)Lb/j/d/t/b;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_24

    :try_start_10
    iget-object v2, p0, Lb/j/d/t/f;->c:Lb/j/d/t/o/c;

    invoke-virtual {v2}, Lb/j/d/t/o/c;->a()Lb/j/d/t/o/d;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1d

    if-eqz v1, :cond_1b

    :try_start_18
    invoke-virtual {v1}, Lb/j/d/t/b;->a()V

    :cond_1b
    monitor-exit v0

    return-object v2

    :catchall_1d
    move-exception v2

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lb/j/d/t/b;->a()V

    :cond_23
    throw v2

    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_24

    throw v1
.end method

.method public final d(Lb/j/d/t/o/d;)Lb/j/d/t/o/d;
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lb/j/d/t/o/a;

    .line 3
    iget-object v2, v0, Lb/j/d/t/o/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ne v2, v3, :cond_18

    iget-object v2, v1, Lb/j/d/t/f;->e:Lb/j/d/t/o/b;

    invoke-virtual {v2}, Lb/j/d/t/o/b;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_18
    move-object v2, v4

    :goto_19
    iget-object v3, v1, Lb/j/d/t/f;->b:Lb/j/d/t/p/c;

    invoke-virtual/range {p0 .. p0}, Lb/j/d/t/f;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, v0, Lb/j/d/t/o/a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb/j/d/t/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lb/j/d/t/f;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_108

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-string v10, "projects/%s/installations"

    .line 7
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/net/URL;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "firebaseinstallations.googleapis.com"

    aput-object v12, v11, v9

    const-string v12, "v1"

    aput-object v12, v11, v4

    const/4 v12, 0x2

    aput-object v8, v11, v12

    const-string v8, "https://%s/%s/%s"

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_50
    if-gt v9, v4, :cond_102

    invoke-virtual {v3, v10, v5}, Lb/j/d/t/p/c;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v8

    :try_start_56
    const-string v11, "POST"

    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v2, :cond_65

    const-string v11, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v8, v11, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    invoke-virtual {v3, v8, v0, v7}, Lb/j/d/t/p/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const/16 v12, 0xc8

    if-ne v11, v12, :cond_75

    invoke-virtual {v3, v8}, Lb/j/d/t/p/c;->a(Ljava/net/HttpURLConnection;)Lb/j/d/t/p/d;

    move-result-object v0

    goto :goto_99

    :cond_75
    invoke-static {v8, v7, v5, v6}, Lb/j/d/t/p/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_f6

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_85

    const/16 v12, 0x258

    if-ge v11, v12, :cond_85

    goto :goto_f6

    :cond_85
    const-string v0, "Firebase-Installations"

    const-string v2, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 9
    sget-object v14, Lb/j/d/t/p/d$a;->h:Lb/j/d/t/p/d$a;

    .line 10
    new-instance v0, Lb/j/d/t/p/a;

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lb/j/d/t/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/d/t/p/e;Lb/j/d/t/p/d$a;Lb/j/d/t/p/a$a;)V
    :try_end_99
    .catchall {:try_start_56 .. :try_end_99} :catchall_fd

    .line 11
    :goto_99
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    check-cast v0, Lb/j/d/t/p/a;

    .line 13
    iget-object v2, v0, Lb/j/d/t/p/a;->e:Lb/j/d/t/p/d$a;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c2

    if-ne v2, v4, :cond_bc

    .line 15
    invoke-virtual/range {p1 .. p1}, Lb/j/d/t/o/d;->c()Lb/j/d/t/o/d$a;

    move-result-object v0

    check-cast v0, Lb/j/d/t/o/a$b;

    const-string v2, "BAD CONFIG"

    .line 16
    iput-object v2, v0, Lb/j/d/t/o/a$b;->g:Ljava/lang/String;

    .line 17
    sget-object v2, Lb/j/d/t/o/c$a;->k:Lb/j/d/t/o/c$a;

    invoke-virtual {v0, v2}, Lb/j/d/t/o/d$a;->a(Lb/j/d/t/o/c$a;)Lb/j/d/t/o/d$a;

    invoke-virtual {v0}, Lb/j/d/t/o/d$a;->a()Lb/j/d/t/o/d;

    move-result-object v0

    return-object v0

    .line 18
    :cond_bc
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 19
    :cond_c2
    iget-object v2, v0, Lb/j/d/t/p/a;->b:Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lb/j/d/t/p/a;->c:Ljava/lang/String;

    .line 21
    iget-object v4, v1, Lb/j/d/t/f;->d:Lb/j/d/t/n;

    invoke-virtual {v4}, Lb/j/d/t/n;->a()J

    move-result-wide v4

    .line 22
    iget-object v0, v0, Lb/j/d/t/p/a;->d:Lb/j/d/t/p/e;

    .line 23
    check-cast v0, Lb/j/d/t/p/b;

    .line 24
    iget-object v6, v0, Lb/j/d/t/p/b;->a:Ljava/lang/String;

    .line 25
    iget-wide v7, v0, Lb/j/d/t/p/b;->b:J

    .line 26
    invoke-virtual/range {p1 .. p1}, Lb/j/d/t/o/d;->c()Lb/j/d/t/o/d$a;

    move-result-object v0

    check-cast v0, Lb/j/d/t/o/a$b;

    .line 27
    iput-object v2, v0, Lb/j/d/t/o/a$b;->a:Ljava/lang/String;

    .line 28
    sget-object v2, Lb/j/d/t/o/c$a;->j:Lb/j/d/t/o/c$a;

    invoke-virtual {v0, v2}, Lb/j/d/t/o/d$a;->a(Lb/j/d/t/o/c$a;)Lb/j/d/t/o/d$a;

    .line 29
    iput-object v6, v0, Lb/j/d/t/o/a$b;->c:Ljava/lang/String;

    .line 30
    iput-object v3, v0, Lb/j/d/t/o/a$b;->d:Ljava/lang/String;

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lb/j/d/t/o/a$b;->e:Ljava/lang/Long;

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lb/j/d/t/o/a$b;->f:Ljava/lang/Long;

    .line 33
    invoke-virtual {v0}, Lb/j/d/t/o/d$a;->a()Lb/j/d/t/o/d;

    move-result-object v0

    return-object v0

    :cond_f6
    :goto_f6
    add-int/lit8 v9, v9, 0x1

    .line 34
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_50

    :catchall_fd
    move-exception v0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_102
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_108
    throw v4
.end method

.method public final e()Lb/j/d/t/o/d;
    .registers 6

    sget-object v0, Lb/j/d/t/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/d/t/f;->a:Lb/j/d/d;

    .line 1
    invoke-virtual {v1}, Lb/j/d/d;->a()V

    iget-object v1, v1, Lb/j/d/d;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 2
    invoke-static {v1, v2}, Lb/j/d/t/b;->a(Landroid/content/Context;Ljava/lang/String;)Lb/j/d/t/b;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_46

    :try_start_10
    iget-object v2, p0, Lb/j/d/t/f;->c:Lb/j/d/t/o/c;

    invoke-virtual {v2}, Lb/j/d/t/o/c;->a()Lb/j/d/t/o/d;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/d/t/o/d;->b()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {p0, v2}, Lb/j/d/t/f;->c(Lb/j/d/t/o/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/j/d/t/f;->c:Lb/j/d/t/o/c;

    .line 3
    invoke-virtual {v2}, Lb/j/d/t/o/d;->c()Lb/j/d/t/o/d$a;

    move-result-object v2

    check-cast v2, Lb/j/d/t/o/a$b;

    .line 4
    iput-object v3, v2, Lb/j/d/t/o/a$b;->a:Ljava/lang/String;

    .line 5
    sget-object v3, Lb/j/d/t/o/c$a;->i:Lb/j/d/t/o/c$a;

    invoke-virtual {v2, v3}, Lb/j/d/t/o/d$a;->a(Lb/j/d/t/o/c$a;)Lb/j/d/t/o/d$a;

    invoke-virtual {v2}, Lb/j/d/t/o/d$a;->a()Lb/j/d/t/o/d;

    move-result-object v2

    .line 6
    invoke-virtual {v4, v2}, Lb/j/d/t/o/c;->a(Lb/j/d/t/o/d;)Lb/j/d/t/o/d;
    :try_end_36
    .catchall {:try_start_10 .. :try_end_36} :catchall_37

    goto :goto_39

    :catchall_37
    move-exception v2

    goto :goto_40

    :cond_39
    :goto_39
    if-eqz v1, :cond_3e

    :try_start_3b
    invoke-virtual {v1}, Lb/j/d/t/b;->a()V

    :cond_3e
    monitor-exit v0

    return-object v2

    :goto_40
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lb/j/d/t/b;->a()V

    :cond_45
    throw v2

    :catchall_46
    move-exception v1

    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_46

    throw v1
.end method

.method public final e(Lb/j/d/t/o/d;)V
    .registers 5

    iget-object v0, p0, Lb/j/d/t/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/d/t/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/d/t/m;

    invoke-interface {v2, p1}, Lb/j/d/t/m;->a(Lb/j/d/t/o/d;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public f()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/j/d/t/f;->a:Lb/j/d/d;

    .line 1
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v0, v0, Lb/j/d/d;->c:Lb/j/d/h;

    .line 2
    iget-object v0, v0, Lb/j/d/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .registers 3

    invoke-virtual {p0}, Lb/j/d/t/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/d/t/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/d/t/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/d/t/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/j/d/t/n;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lb/j/d/t/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v1, Lb/j/d/t/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 2
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public getId()Lb/j/a/c/l/h;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/d/t/f;->g()V

    .line 1
    new-instance v0, Lb/j/a/c/l/e0;

    invoke-direct {v0}, Lb/j/a/c/l/e0;-><init>()V

    .line 2
    iget-object v1, p0, Lb/j/d/t/f;->j:Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_1f

    :cond_d
    invoke-virtual {p0}, Lb/j/d/t/f;->e()Lb/j/d/t/o/d;

    move-result-object v1

    iget-object v2, p0, Lb/j/d/t/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v3, Lb/j/d/t/d;

    invoke-direct {v3, p0}, Lb/j/d/t/d;-><init>(Lb/j/d/t/f;)V

    .line 4
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    check-cast v1, Lb/j/d/t/o/a;

    .line 5
    iget-object v1, v1, Lb/j/d/t/o/a;->a:Ljava/lang/String;

    .line 6
    :goto_1f
    invoke-virtual {v0, v1}, Lb/j/a/c/l/e0;->b(Ljava/lang/Object;)Z

    return-object v0
.end method
