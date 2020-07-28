.class public final Lb/j/a/c/i/b/z8;
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

    iput-object p1, p0, Lb/j/a/c/i/b/z8;->h:Lb/j/a/c/i/b/x8;

    iput-wide p2, p0, Lb/j/a/c/i/b/z8;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lb/j/a/c/i/b/z8;->h:Lb/j/a/c/i/b/x8;

    iget-wide v5, p0, Lb/j/a/c/i/b/z8;->g:J

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/x8;->y()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lb/j/a/c/i/b/x8;->f:Lb/j/a/c/i/b/d9;

    .line 4
    iget-object v1, v7, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 6
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 7
    sget-object v2, Lb/j/a/c/i/b/p;->p0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v8, Lb/j/a/c/i/b/c9;

    iget-object v1, v7, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    .line 8
    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 9
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 10
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_4a

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lb/j/a/c/i/b/c9;-><init>(Lb/j/a/c/i/b/d9;JJ)V

    iput-object v8, v7, Lb/j/a/c/i/b/d9;->a:Lb/j/a/c/i/b/c9;

    iget-object v1, v7, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    .line 13
    iget-object v1, v1, Lb/j/a/c/i/b/x8;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 14
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4c

    :cond_4a
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_4c
    :goto_4c
    iget-object v1, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 17
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 18
    invoke-virtual {v1}, Lb/j/a/c/i/b/ka;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, v0, Lb/j/a/c/i/b/x8;->e:Lb/j/a/c/i/b/e9;

    .line 19
    iget-object v1, v1, Lb/j/a/c/i/b/e9;->c:Lb/j/a/c/i/b/g;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g;->b()V

    .line 20
    :cond_61
    iget-object v0, v0, Lb/j/a/c/i/b/x8;->d:Lb/j/a/c/i/b/g9;

    iget-object v1, v0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    .line 21
    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 22
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 23
    sget-object v2, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-nez v1, :cond_7d

    iget-object v0, v0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->w:Lb/j/a/c/i/b/q4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/q4;->a(Z)V

    :cond_7d
    return-void
.end method
