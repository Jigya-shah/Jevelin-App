.class public Lb/g/a/p/n/c0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/c0/a;


# instance fields
.field public final a:Lb/g/a/p/n/c0/k;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lb/g/a/p/n/c0/c;

.field public e:Lb/g/a/n/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/p/n/c0/c;

    invoke-direct {v0}, Lb/g/a/p/n/c0/c;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/c0/e;->d:Lb/g/a/p/n/c0/c;

    iput-object p1, p0, Lb/g/a/p/n/c0/e;->b:Ljava/io/File;

    iput-wide p2, p0, Lb/g/a/p/n/c0/e;->c:J

    new-instance p1, Lb/g/a/p/n/c0/k;

    invoke-direct {p1}, Lb/g/a/p/n/c0/k;-><init>()V

    iput-object p1, p0, Lb/g/a/p/n/c0/e;->a:Lb/g/a/p/n/c0/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lb/g/a/n/a;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/c0/e;->e:Lb/g/a/n/a;

    if-nez v0, :cond_10

    iget-object v0, p0, Lb/g/a/p/n/c0/e;->b:Ljava/io/File;

    iget-wide v1, p0, Lb/g/a/p/n/c0/e;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lb/g/a/n/a;->a(Ljava/io/File;IIJ)Lb/g/a/n/a;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/p/n/c0/e;->e:Lb/g/a/n/a;

    :cond_10
    iget-object v0, p0, Lb/g/a/p/n/c0/e;->e:Lb/g/a/n/a;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lb/g/a/p/f;)Ljava/io/File;
    .registers 6

    iget-object v0, p0, Lb/g/a/p/n/c0/e;->a:Lb/g/a/p/n/c0/k;

    invoke-virtual {v0, p1}, Lb/g/a/p/n/c0/k;->a(Lb/g/a/p/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    const/4 p1, 0x0

    :try_start_2c
    invoke-virtual {p0}, Lb/g/a/p/n/c0/e;->a()Lb/g/a/n/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/g/a/n/a;->a(Ljava/lang/String;)Lb/g/a/n/a$e;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v2, 0x0

    .line 1
    iget-object v0, v0, Lb/g/a/n/a$e;->a:[Ljava/io/File;

    aget-object p1, v0, v2
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3b} :catch_3c

    goto :goto_49

    :catch_3c
    move-exception v0

    const/4 v2, 0x5

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "Unable to get from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_49
    :goto_49
    return-object p1
.end method

.method public a(Lb/g/a/p/f;Lb/g/a/p/n/c0/a$b;)V
    .registers 8

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lb/g/a/p/n/c0/e;->a:Lb/g/a/p/n/c0/k;

    invoke-virtual {v1, p1}, Lb/g/a/p/n/c0/k;->a(Lb/g/a/p/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/g/a/p/n/c0/e;->d:Lb/g/a/p/n/c0/c;

    invoke-virtual {v2, v1}, Lb/g/a/p/n/c0/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_99

    :cond_30
    :try_start_30
    invoke-virtual {p0}, Lb/g/a/p/n/c0/e;->a()Lb/g/a/n/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/g/a/n/a;->a(Ljava/lang/String;)Lb/g/a/n/a$e;

    move-result-object v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_38} :catch_8b
    .catchall {:try_start_30 .. :try_end_38} :catchall_99

    if-eqz v2, :cond_40

    :catch_3a
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lb/g/a/p/n/c0/e;->d:Lb/g/a/p/n/c0/c;

    invoke-virtual {p1, v1}, Lb/g/a/p/n/c0/c;->b(Ljava/lang/String;)V

    return-void

    :cond_40
    const-wide/16 v2, -0x1

    .line 3
    :try_start_42
    invoke-virtual {p1, v1, v2, v3}, Lb/g/a/n/a;->a(Ljava/lang/String;J)Lb/g/a/n/a$c;

    move-result-object p1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_8b
    .catchall {:try_start_42 .. :try_end_46} :catchall_99

    if-eqz p1, :cond_74

    const/4 v2, 0x0

    .line 4
    :try_start_49
    invoke-virtual {p1, v2}, Lb/g/a/n/a$c;->a(I)Ljava/io/File;

    move-result-object v2

    check-cast p2, Lb/g/a/p/n/f;

    .line 5
    iget-object v3, p2, Lb/g/a/p/n/f;->a:Lb/g/a/p/d;

    iget-object v4, p2, Lb/g/a/p/n/f;->b:Ljava/lang/Object;

    iget-object p2, p2, Lb/g/a/p/n/f;->c:Lb/g/a/p/i;

    invoke-interface {v3, v4, v2, p2}, Lb/g/a/p/d;->a(Ljava/lang/Object;Ljava/io/File;Lb/g/a/p/i;)Z

    move-result p2

    if-eqz p2, :cond_63

    .line 6
    iget-object p2, p1, Lb/g/a/n/a$c;->d:Lb/g/a/n/a;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, p1, v2}, Lb/g/a/n/a;->a(Lb/g/a/n/a$c;Z)V

    .line 8
    iput-boolean v2, p1, Lb/g/a/n/a$c;->c:Z
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_6b

    .line 9
    :cond_63
    :try_start_63
    iget-boolean p2, p1, Lb/g/a/n/a$c;->c:Z
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_65} :catch_8b
    .catchall {:try_start_63 .. :try_end_65} :catchall_99

    if-nez p2, :cond_3a

    :try_start_67
    invoke-virtual {p1}, Lb/g/a/n/a$c;->a()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_3a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_99

    goto :goto_3a

    :catchall_6b
    move-exception p2

    :try_start_6c
    iget-boolean v2, p1, Lb/g/a/n/a$c;->c:Z
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6e} :catch_8b
    .catchall {:try_start_6c .. :try_end_6e} :catchall_99

    if-nez v2, :cond_73

    :try_start_70
    invoke-virtual {p1}, Lb/g/a/n/a$c;->a()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_99

    .line 10
    :catch_73
    :cond_73
    :try_start_73
    throw p2

    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_8b} :catch_8b
    .catchall {:try_start_73 .. :try_end_8b} :catchall_99

    :catch_8b
    move-exception p1

    const/4 p2, 0x5

    :try_start_8d
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3a

    const-string p2, "Unable to put to disk cache"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_98
    .catchall {:try_start_8d .. :try_end_98} :catchall_99

    goto :goto_3a

    :catchall_99
    move-exception p1

    iget-object p2, p0, Lb/g/a/p/n/c0/e;->d:Lb/g/a/p/n/c0/c;

    invoke-virtual {p2, v1}, Lb/g/a/p/n/c0/c;->b(Ljava/lang/String;)V

    throw p1
.end method
