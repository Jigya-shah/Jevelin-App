.class public Lb/j/a/c/f/h/x6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lb/j/a/c/f/h/o7;

.field public volatile b:Lb/j/a/c/f/h/e5;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lb/j/a/c/f/h/t5;->a()Lb/j/a/c/f/h/t5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/x6;->b:Lb/j/a/c/f/h/e5;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/j/a/c/f/h/x6;->b:Lb/j/a/c/f/h/e5;

    invoke-virtual {v0}, Lb/j/a/c/f/h/e5;->a()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Lb/j/a/c/f/h/x6;->a:Lb/j/a/c/f/h/o7;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb/j/a/c/f/h/x6;->a:Lb/j/a/c/f/h/o7;

    invoke-interface {v0}, Lb/j/a/c/f/h/o7;->d()I

    move-result v0

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lb/j/a/c/f/h/o7;)Lb/j/a/c/f/h/o7;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/x6;->a:Lb/j/a/c/f/h/o7;

    if-nez v0, :cond_1c

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lb/j/a/c/f/h/x6;->a:Lb/j/a/c/f/h/o7;

    if-eqz v0, :cond_b

    :goto_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_19

    goto :goto_1c

    :cond_b
    :try_start_b
    iput-object p1, p0, Lb/j/a/c/f/h/x6;->a:Lb/j/a/c/f/h/o7;

    sget-object v0, Lb/j/a/c/f/h/e5;->h:Lb/j/a/c/f/h/e5;

    iput-object v0, p0, Lb/j/a/c/f/h/x6;->b:Lb/j/a/c/f/h/e5;
    :try_end_11
    .catch Lb/j/a/c/f/h/o6; {:try_start_b .. :try_end_11} :catch_12
    .catchall {:try_start_b .. :try_end_11} :catchall_19

    goto :goto_9

    :catch_12
    :try_start_12
    iput-object p1, p0, Lb/j/a/c/f/h/x6;->a:Lb/j/a/c/f/h/o7;

    sget-object p1, Lb/j/a/c/f/h/e5;->h:Lb/j/a/c/f/h/e5;

    iput-object p1, p0, Lb/j/a/c/f/h/x6;->b:Lb/j/a/c/f/h/e5;

    goto :goto_9

    :catchall_19
    move-exception p1

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    throw p1

    :cond_1c
    :goto_1c
    iget-object p1, p0, Lb/j/a/c/f/h/x6;->a:Lb/j/a/c/f/h/o7;

    return-object p1
.end method

.method public final b()Lb/j/a/c/f/h/e5;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/x6;->b:Lb/j/a/c/f/h/e5;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/j/a/c/f/h/x6;->b:Lb/j/a/c/f/h/e5;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lb/j/a/c/f/h/x6;->b:Lb/j/a/c/f/h/e5;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb/j/a/c/f/h/x6;->b:Lb/j/a/c/f/h/e5;

    monitor-exit p0

    return-object v0

    :cond_10
    iget-object v0, p0, Lb/j/a/c/f/h/x6;->a:Lb/j/a/c/f/h/o7;

    if-nez v0, :cond_19

    sget-object v0, Lb/j/a/c/f/h/e5;->h:Lb/j/a/c/f/h/e5;

    :goto_16
    iput-object v0, p0, Lb/j/a/c/f/h/x6;->b:Lb/j/a/c/f/h/e5;

    goto :goto_20

    :cond_19
    iget-object v0, p0, Lb/j/a/c/f/h/x6;->a:Lb/j/a/c/f/h/o7;

    invoke-interface {v0}, Lb/j/a/c/f/h/o7;->f()Lb/j/a/c/f/h/e5;

    move-result-object v0

    goto :goto_16

    :goto_20
    iget-object v0, p0, Lb/j/a/c/f/h/x6;->b:Lb/j/a/c/f/h/e5;

    monitor-exit p0

    return-object v0

    :catchall_24
    move-exception v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lb/j/a/c/f/h/x6;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lb/j/a/c/f/h/x6;

    iget-object v0, p0, Lb/j/a/c/f/h/x6;->a:Lb/j/a/c/f/h/o7;

    iget-object v1, p1, Lb/j/a/c/f/h/x6;->a:Lb/j/a/c/f/h/o7;

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lb/j/a/c/f/h/x6;->b()Lb/j/a/c/f/h/e5;

    move-result-object v0

    invoke-virtual {p1}, Lb/j/a/c/f/h/x6;->b()Lb/j/a/c/f/h/e5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/e5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    if-eqz v0, :cond_39

    invoke-interface {v0}, Lb/j/a/c/f/h/q7;->c()Lb/j/a/c/f/h/o7;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/j/a/c/f/h/x6;->a(Lb/j/a/c/f/h/o7;)Lb/j/a/c/f/h/o7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_39
    invoke-interface {v1}, Lb/j/a/c/f/h/q7;->c()Lb/j/a/c/f/h/o7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/x6;->a(Lb/j/a/c/f/h/o7;)Lb/j/a/c/f/h/o7;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
