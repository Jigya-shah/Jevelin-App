.class public final Lb/j/a/c/i/b/a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Lb/j/a/c/i/b/x8;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/x8;J)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/a9;->h:Lb/j/a/c/i/b/x8;

    iput-wide p2, p0, Lb/j/a/c/i/b/a9;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lb/j/a/c/i/b/a9;->h:Lb/j/a/c/i/b/x8;

    iget-wide v1, p0, Lb/j/a/c/i/b/a9;->g:J

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/x8;->y()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 2
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 5
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 6
    sget-object v4, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v3, v4}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 7
    iget-object v3, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 8
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 9
    invoke-virtual {v3}, Lb/j/a/c/i/b/ka;->r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v3

    iget-object v3, v3, Lb/j/a/c/i/b/o4;->w:Lb/j/a/c/i/b/q4;

    invoke-virtual {v3}, Lb/j/a/c/i/b/q4;->a()Z

    move-result v3

    if-eqz v3, :cond_4f

    :cond_3f
    iget-object v3, v0, Lb/j/a/c/i/b/x8;->e:Lb/j/a/c/i/b/e9;

    .line 10
    iget-object v4, v3, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    invoke-virtual {v4}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v4, v3, Lb/j/a/c/i/b/e9;->c:Lb/j/a/c/i/b/g;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g;->b()V

    iput-wide v1, v3, Lb/j/a/c/i/b/e9;->a:J

    iput-wide v1, v3, Lb/j/a/c/i/b/e9;->b:J

    .line 11
    :cond_4f
    iget-object v1, v0, Lb/j/a/c/i/b/x8;->f:Lb/j/a/c/i/b/d9;

    invoke-virtual {v1}, Lb/j/a/c/i/b/d9;->a()V

    goto :goto_78

    :cond_55
    iget-object v3, v0, Lb/j/a/c/i/b/x8;->f:Lb/j/a/c/i/b/d9;

    invoke-virtual {v3}, Lb/j/a/c/i/b/d9;->a()V

    .line 12
    iget-object v3, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 13
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 14
    invoke-virtual {v3}, Lb/j/a/c/i/b/ka;->r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_78

    iget-object v3, v0, Lb/j/a/c/i/b/x8;->e:Lb/j/a/c/i/b/e9;

    .line 15
    iget-object v4, v3, Lb/j/a/c/i/b/e9;->d:Lb/j/a/c/i/b/x8;

    invoke-virtual {v4}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v4, v3, Lb/j/a/c/i/b/e9;->c:Lb/j/a/c/i/b/g;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g;->b()V

    iput-wide v1, v3, Lb/j/a/c/i/b/e9;->a:J

    iput-wide v1, v3, Lb/j/a/c/i/b/e9;->b:J

    .line 16
    :cond_78
    :goto_78
    iget-object v0, v0, Lb/j/a/c/i/b/x8;->d:Lb/j/a/c/i/b/g9;

    iget-object v1, v0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v1}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v1, v0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, v0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    .line 17
    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 18
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 19
    sget-object v2, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a3

    iget-object v1, v0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->w:Lb/j/a/c/i/b/q4;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/q4;->a(Z)V

    :cond_a3
    iget-object v1, v0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    .line 20
    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 21
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 22
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_b5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 24
    invoke-virtual {v0, v3, v4, v2}, Lb/j/a/c/i/b/g9;->a(JZ)V

    goto :goto_b7

    :cond_b5
    const/4 v0, 0x0

    .line 25
    throw v0

    :cond_b7
    :goto_b7
    return-void
.end method
