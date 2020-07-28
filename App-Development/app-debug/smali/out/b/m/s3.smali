.class public abstract Lb/m/s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/q3;


# instance fields
.field public a:Lb/m/q3$a;

.field public b:Ljava/lang/Thread;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lb/m/q3$a;)V
    .registers 7

    iput-object p3, p0, Lb/m/s3;->a:Lb/m/q3$a;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    :try_start_4
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    move v1, v0

    goto :goto_a

    :catchall_9
    move v1, p1

    :goto_a
    const/4 v2, 0x0

    if-nez v1, :cond_1b

    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v1, "Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard."

    .line 2
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x6

    .line 3
    check-cast p3, Lb/m/f2$e;

    invoke-virtual {p3, v2, v0}, Lb/m/f2$e;->a(Ljava/lang/String;I)V

    goto :goto_1c

    :cond_1b
    move p1, v0

    :goto_1c
    if-eqz p1, :cond_5f

    .line 4
    :try_start_1e
    invoke-static {}, Lb/m/c2;->k()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0, p2}, Lb/m/s3;->b(Ljava/lang/String;)V

    goto :goto_5f

    :cond_28
    invoke-static {}, Lb/j/b/a/d/o;->a()V

    sget-object p1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string p2, "\'Google Play services\' app not installed or disabled on the device."

    .line 5
    invoke-static {p1, p2, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lb/m/s3;->a:Lb/m/q3$a;
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_3b

    const/4 p2, -0x7

    check-cast p1, Lb/m/f2$e;

    :try_start_37
    invoke-virtual {p1, v2, p2}, Lb/m/f2$e;->a(Ljava/lang/String;I)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_5f

    :catchall_3b
    move-exception p1

    sget-object p2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string p3, "Could not register with "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Lb/m/s3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to an issue with your AndroidManifest.xml or with \'Google Play services\'."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/m/s3;->a:Lb/m/q3$a;

    const/4 p2, -0x8

    check-cast p1, Lb/m/f2$e;

    invoke-virtual {p1, v2, p2}, Lb/m/f2$e;->a(Ljava/lang/String;I)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/m/s3;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb/m/s3;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_20

    if-eqz v0, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/m/s3$a;

    invoke-direct {v1, p0, p1}, Lb/m/s3$a;-><init>(Lb/m/s3;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lb/m/s3;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method
