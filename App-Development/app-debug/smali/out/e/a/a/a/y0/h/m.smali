.class public Le/a/a/a/y0/h/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Le/a/a/a/y0/h/d;

.field public volatile b:Z

.field public volatile c:Le/a/a/a/y0/h/q;


# virtual methods
.method public a(Le/a/a/a/y0/h/q;)V
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/h/m;->c:Le/a/a/a/y0/h/q;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Le/a/a/a/y0/h/m;->c:Le/a/a/a/y0/h/q;

    if-eqz v0, :cond_c

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_23

    return-void

    :cond_c
    :try_start_c
    iget-object v0, p0, Le/a/a/a/y0/h/m;->a:Le/a/a/a/y0/h/d;

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Le/a/a/a/y0/h/q;->f()Le/a/a/a/y0/h/s;

    move-result-object p1

    iget-object v0, p0, Le/a/a/a/y0/h/m;->a:Le/a/a/a/y0/h/d;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_16} :catch_21
    .catchall {:try_start_c .. :try_end_16} :catchall_23

    const/4 v1, 0x0

    check-cast p1, Le/a/a/a/y0/h/b;

    :try_start_19
    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/h/b;->a(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/h/q;

    :cond_1f
    iput-object p1, p0, Le/a/a/a/y0/h/m;->c:Le/a/a/a/y0/h/q;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_21} :catch_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_23

    :catch_21
    :try_start_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_23

    throw p1
.end method
