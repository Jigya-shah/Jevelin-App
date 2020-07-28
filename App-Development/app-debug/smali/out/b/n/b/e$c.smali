.class public final Lb/n/b/e$c;
.super Lb/n/b/b0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final h:Lb/n/b/f;

.field public final i:Z

.field public final synthetic j:Lb/n/b/e;


# direct methods
.method public synthetic constructor <init>(Lb/n/b/e;Lb/n/b/f;ZLb/n/b/e$a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lb/n/b/e$c;->j:Lb/n/b/e;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p1, p1, Lb/n/b/e;->d:Lb/n/b/u;

    .line 2
    iget-object p1, p1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 3
    iget-object p1, p1, Lb/n/b/p;->h:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const-string p1, "OkHttp %s"

    .line 4
    invoke-direct {p0, p1, p4}, Lb/n/b/b0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lb/n/b/e$c;->h:Lb/n/b/f;

    iput-boolean p3, p0, Lb/n/b/e$c;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lb/n/b/e$c;->j:Lb/n/b/e;

    iget-boolean v2, p0, Lb/n/b/e$c;->i:Z

    .line 1
    new-instance v3, Lb/n/b/e$b;

    iget-object v4, v1, Lb/n/b/e;->d:Lb/n/b/u;

    invoke-direct {v3, v1, v0, v4, v2}, Lb/n/b/e$b;-><init>(Lb/n/b/e;ILb/n/b/u;Z)V

    iget-object v1, v1, Lb/n/b/e;->d:Lb/n/b/u;

    invoke-virtual {v3, v1}, Lb/n/b/e$b;->a(Lb/n/b/u;)Lb/n/b/x;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lb/n/b/e$c;->j:Lb/n/b/e;

    iget-boolean v0, v2, Lb/n/b/e;->c:Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_16} :catch_3b
    .catchall {:try_start_1 .. :try_end_16} :catchall_39

    if-eqz v0, :cond_2b

    :try_start_18
    iget-object v0, p0, Lb/n/b/e$c;->h:Lb/n/b/f;

    iget-object v1, p0, Lb/n/b/e$c;->j:Lb/n/b/e;

    iget-object v1, v1, Lb/n/b/e;->d:Lb/n/b/u;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_25} :catch_33
    .catchall {:try_start_18 .. :try_end_25} :catchall_39

    check-cast v0, Lb/f/a/j/c/c;

    :try_start_27
    invoke-virtual {v0, v1, v2}, Lb/f/a/j/c/c;->a(Lb/n/b/u;Ljava/io/IOException;)V

    goto :goto_91

    :cond_2b
    iget-object v0, p0, Lb/n/b/e$c;->h:Lb/n/b/f;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2d} :catch_33
    .catchall {:try_start_27 .. :try_end_2d} :catchall_39

    check-cast v0, Lb/f/a/j/c/j;

    :try_start_2f
    invoke-virtual {v0, v1}, Lb/f/a/j/c/j;->a(Lb/n/b/x;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33
    .catchall {:try_start_2f .. :try_end_32} :catchall_39

    goto :goto_91

    :catch_33
    move-exception v0

    const/4 v1, 0x1

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_3c

    :catchall_39
    move-exception v0

    goto :goto_9b

    :catch_3b
    move-exception v1

    :goto_3c
    if-eqz v0, :cond_79

    :try_start_3e
    sget-object v0, Lb/n/b/b0/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/n/b/e$c;->j:Lb/n/b/e;

    .line 3
    iget-object v4, v4, Lb/n/b/e;->d:Lb/n/b/u;

    .line 4
    iget-object v4, v4, Lb/n/b/u;->a:Lb/n/b/p;

    const-string v5, "/..."

    .line 5
    invoke-virtual {v4, v5}, Lb/n/b/p;->a(Ljava/lang/String;)Lb/n/b/p;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "call"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_91

    :cond_79
    iget-object v0, p0, Lb/n/b/e$c;->j:Lb/n/b/e;

    iget-object v0, v0, Lb/n/b/e;->e:Lb/n/b/b0/j/g;

    if-nez v0, :cond_84

    iget-object v0, p0, Lb/n/b/e$c;->j:Lb/n/b/e;

    iget-object v0, v0, Lb/n/b/e;->d:Lb/n/b/u;

    goto :goto_8a

    :cond_84
    iget-object v0, p0, Lb/n/b/e$c;->j:Lb/n/b/e;

    iget-object v0, v0, Lb/n/b/e;->e:Lb/n/b/b0/j/g;

    .line 7
    iget-object v0, v0, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    .line 8
    :goto_8a
    iget-object v2, p0, Lb/n/b/e$c;->h:Lb/n/b/f;
    :try_end_8c
    .catchall {:try_start_3e .. :try_end_8c} :catchall_39

    check-cast v2, Lb/f/a/j/c/c;

    :try_start_8e
    invoke-virtual {v2, v0, v1}, Lb/f/a/j/c/c;->a(Lb/n/b/u;Ljava/io/IOException;)V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_39

    :goto_91
    iget-object v0, p0, Lb/n/b/e$c;->j:Lb/n/b/e;

    .line 9
    iget-object v0, v0, Lb/n/b/e;->a:Lb/n/b/s;

    .line 10
    iget-object v0, v0, Lb/n/b/s;->h:Lb/n/b/l;

    .line 11
    invoke-virtual {v0, p0}, Lb/n/b/l;->b(Lb/n/b/e$c;)V

    return-void

    :goto_9b
    iget-object v1, p0, Lb/n/b/e$c;->j:Lb/n/b/e;

    .line 12
    iget-object v1, v1, Lb/n/b/e;->a:Lb/n/b/s;

    .line 13
    iget-object v1, v1, Lb/n/b/s;->h:Lb/n/b/l;

    .line 14
    invoke-virtual {v1, p0}, Lb/n/b/l;->b(Lb/n/b/e$c;)V

    throw v0
.end method
