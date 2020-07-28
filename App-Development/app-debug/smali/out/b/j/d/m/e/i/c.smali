.class public Lb/j/d/m/e/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/i/b;
.implements Lb/j/d/m/e/i/a;


# instance fields
.field public final a:Lb/j/d/m/e/i/e;

.field public final b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/i/e;ILjava/util/concurrent/TimeUnit;)V
    .registers 5
    .param p1    # Lb/j/d/m/e/i/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/d/m/e/i/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lb/j/d/m/e/i/c;->a:Lb/j/d/m/e/i/e;

    iput p2, p0, Lb/j/d/m/e/i/c;->b:I

    iput-object p3, p0, Lb/j/d/m/e/i/c;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/d/m/e/i/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Logging Crashlytics event to Firebase"

    .line 2
    invoke-virtual {v1, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lb/j/d/m/e/i/c;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lb/j/d/m/e/i/c;->a:Lb/j/d/m/e/i/e;

    .line 3
    iget-object v1, v1, Lb/j/d/m/e/i/e;->a:Lb/j/d/j/a/a;

    const-string v2, "clx"

    invoke-interface {v1, v2, p1, p2}, Lb/j/d/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string p2, "Awaiting app exception callback from FA..."

    .line 5
    invoke-virtual {p1, p2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_48

    :try_start_22
    iget-object p1, p0, Lb/j/d/m/e/i/c;->e:Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lb/j/d/m/e/i/c;->b:I

    int-to-long v1, p2

    iget-object p2, p0, Lb/j/d/m/e/i/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 6
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string p2, "App exception callback received from FA listener."

    .line 7
    :goto_33
    invoke-virtual {p1, p2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    goto :goto_43

    .line 8
    :cond_37
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string p2, "Timeout exceeded while awaiting app exception callback from FA listener."
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_3b} :catch_3c
    .catchall {:try_start_22 .. :try_end_3b} :catchall_48

    goto :goto_33

    :catch_3c
    :try_start_3c
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string p2, "Interrupted while awaiting app exception callback from FA listener."

    .line 9
    invoke-virtual {p1, p2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    :goto_43
    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/d/m/e/i/c;->e:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_48

    throw p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lb/j/d/m/e/i/c;->e:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_5

    return-void

    :cond_5
    const-string v0, "_ae"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_10
    return-void
.end method
