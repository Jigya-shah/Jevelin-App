.class public final Lb/j/a/c/i/b/e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public final c:Lb/j/a/c/i/b/g;

.field public final synthetic d:Lb/j/a/c/i/b/x8;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/x8;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/a/c/i/b/h9;

    iget-object v1, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-direct {v0, p0, v1}, Lb/j/a/c/i/b/h9;-><init>(Lb/j/a/c/i/b/e9;Lb/j/a/c/i/b/b6;)V

    iput-object v0, p0, Lb/j/a/c/i/b/e9;->c:Lb/j/a/c/i/b/g;

    .line 1
    iget-object p1, p1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object p1, p1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 3
    check-cast p1, Lb/j/a/c/c/r/c;

    if-eqz p1, :cond_21

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lb/j/a/c/i/b/e9;->a:J

    iput-wide v0, p0, Lb/j/a/c/i/b/e9;->b:J

    return-void

    :cond_21
    const/4 p1, 0x0

    .line 6
    throw p1
.end method


# virtual methods
.method public final a()J
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 48
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 49
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 50
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_15

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lb/j/a/c/i/b/e9;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lb/j/a/c/i/b/e9;->b:J

    return-wide v2

    :cond_15
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final a(ZZJ)Z
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    invoke-static {}, Lb/j/a/c/f/h/fb;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v2, Lb/j/a/c/i/b/p;->A0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_1f
    iget-object p3, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 4
    iget-object p3, p3, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 5
    iget-object p3, p3, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 6
    check-cast p3, Lb/j/a/c/c/r/c;

    if-eqz p3, :cond_159

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 8
    :cond_2d
    invoke-static {}, Lb/j/a/c/f/h/qb;->b()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 10
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 11
    sget-object v2, Lb/j/a/c/i/b/p;->w0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_4b
    iget-object v0, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->u:Lb/j/a/c/i/b/s4;

    iget-object v2, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 12
    iget-object v2, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 13
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 14
    check-cast v2, Lb/j/a/c/c/r/c;

    if-eqz v2, :cond_158

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/s4;->a(J)V

    :cond_64
    iget-wide v0, p0, Lb/j/a/c/i/b/e9;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_83

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_83

    iget-object p1, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_83
    iget-object p1, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 19
    iget-object p1, p1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 20
    iget-object p1, p1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 21
    sget-object v2, Lb/j/a/c/i/b/p;->U:Lb/j/a/c/i/b/r3;

    invoke-virtual {p1, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p1

    if-eqz p1, :cond_ce

    if-nez p2, :cond_ce

    .line 22
    sget-object p1, Lb/j/a/c/f/h/rb;->h:Lb/j/a/c/f/h/rb;

    invoke-virtual {p1}, Lb/j/a/c/f/h/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/ub;

    invoke-interface {p1}, Lb/j/a/c/f/h/ub;->a()Z

    move-result p1

    if-eqz p1, :cond_ca

    .line 23
    iget-object p1, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 24
    iget-object p1, p1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 25
    iget-object p1, p1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 26
    sget-object v0, Lb/j/a/c/i/b/p;->W:Lb/j/a/c/i/b/r3;

    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p1

    if-eqz p1, :cond_ca

    invoke-static {}, Lb/j/a/c/f/h/fb;->b()Z

    move-result p1

    if-eqz p1, :cond_ca

    iget-object p1, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 27
    iget-object p1, p1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 28
    iget-object p1, p1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 29
    sget-object v0, Lb/j/a/c/i/b/p;->A0:Lb/j/a/c/i/b/r3;

    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p1

    if-eqz p1, :cond_ca

    .line 30
    iget-wide v0, p0, Lb/j/a/c/i/b/e9;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lb/j/a/c/i/b/e9;->b:J

    goto :goto_ce

    .line 31
    :cond_ca
    invoke-virtual {p0}, Lb/j/a/c/i/b/e9;->a()J

    move-result-wide v0

    :cond_ce
    :goto_ce
    iget-object p1, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 34
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 35
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 36
    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    invoke-virtual {v2}, Lb/j/a/c/i/b/b2;->r()Lb/j/a/c/i/b/o7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/j/a/c/i/b/o7;->a(Z)Lb/j/a/c/i/b/m7;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lb/j/a/c/i/b/o7;->a(Lb/j/a/c/i/b/m7;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 37
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 38
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 39
    sget-object v2, Lb/j/a/c/i/b/p;->U:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_12b

    iget-object v0, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 40
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 41
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 42
    sget-object v2, Lb/j/a/c/i/b/p;->V:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-nez v0, :cond_12b

    if-eqz p2, :cond_12b

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_12b
    iget-object v0, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    .line 43
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 44
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 45
    sget-object v2, Lb/j/a/c/i/b/p;->V:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_13b

    if-nez p2, :cond_148

    :cond_13b
    iget-object p2, p0, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    invoke-virtual {p2}, Lb/j/a/c/i/b/b2;->o()Lb/j/a/c/i/b/k6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_148
    iput-wide p3, p0, Lb/j/a/c/i/b/e9;->a:J

    iget-object p1, p0, Lb/j/a/c/i/b/e9;->c:Lb/j/a/c/i/b/g;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g;->b()V

    iget-object p1, p0, Lb/j/a/c/i/b/e9;->c:Lb/j/a/c/i/b/g;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lb/j/a/c/i/b/g;->a(J)V

    return v1

    .line 46
    :cond_158
    throw v1

    .line 47
    :cond_159
    throw v1
.end method
