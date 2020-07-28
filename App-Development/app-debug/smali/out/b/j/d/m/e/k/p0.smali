.class public Lb/j/d/m/e/k/p0;
.super Lb/j/d/m/e/k/d;
.source ""


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/ExecutorService;

.field public final synthetic i:J

.field public final synthetic j:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    iput-object p1, p0, Lb/j/d/m/e/k/p0;->g:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/m/e/k/p0;->h:Ljava/util/concurrent/ExecutorService;

    iput-wide p3, p0, Lb/j/d/m/e/k/p0;->i:J

    iput-object p5, p0, Lb/j/d/m/e/k/p0;->j:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lb/j/d/m/e/k/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing shutdown hook for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/j/d/m/e/k/p0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/d/m/e/k/p0;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lb/j/d/m/e/k/p0;->h:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lb/j/d/m/e/k/p0;->i:J

    iget-object v3, p0, Lb/j/d/m/e/k/p0;->j:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 3
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/j/d/m/e/k/p0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not shut down in the allocated time. Requesting immediate shutdown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/d/m/e/k/p0;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_46} :catch_47

    goto :goto_61

    .line 5
    :catch_47
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/j/d/m/e/k/p0;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/d/m/e/k/p0;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_61
    :goto_61
    return-void
.end method
