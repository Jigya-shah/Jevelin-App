.class public final synthetic Lb/j/a/c/i/b/f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/c/i/b/c9;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/c9;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/f9;->g:Lb/j/a/c/i/b/c9;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v0, p0, Lb/j/a/c/i/b/f9;->g:Lb/j/a/c/i/b/c9;

    iget-object v1, v0, Lb/j/a/c/i/b/c9;->i:Lb/j/a/c/i/b/d9;

    iget-wide v5, v0, Lb/j/a/c/i/b/c9;->g:J

    iget-wide v2, v0, Lb/j/a/c/i/b/c9;->h:J

    iget-object v0, v1, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v0, v1, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v4, "Application going to the background"

    .line 2
    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 4
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 5
    sget-object v4, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_34

    iget-object v0, v1, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->w:Lb/j/a/c/i/b/q4;

    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/q4;->a(Z)V

    :cond_34
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    .line 6
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 7
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 8
    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, v1, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    iget-object v0, v0, Lb/j/a/c/i/b/x8;->e:Lb/j/a/c/i/b/e9;

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/e9;->c:Lb/j/a/c/i/b/g;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g;->b()V

    .line 10
    iget-object v0, v1, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    .line 11
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 12
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 13
    sget-object v8, Lb/j/a/c/i/b/p;->s0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v8}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7e

    iget-object v0, v1, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    .line 14
    iget-object v0, v0, Lb/j/a/c/i/b/x8;->e:Lb/j/a/c/i/b/e9;

    .line 15
    iget-wide v9, v0, Lb/j/a/c/i/b/e9;->b:J

    sub-long v9, v2, v9

    iput-wide v2, v0, Lb/j/a/c/i/b/e9;->b:J

    const-string v0, "_et"

    .line 16
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->r()Lb/j/a/c/i/b/o7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/o7;->a(Z)Lb/j/a/c/i/b/m7;

    move-result-object v0

    invoke-static {v0, v7, v4}, Lb/j/a/c/i/b/o7;->a(Lb/j/a/c/i/b/m7;Landroid/os/Bundle;Z)V

    goto :goto_7f

    :cond_7e
    move v4, v8

    :goto_7f
    iget-object v0, v1, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0, v8, v4, v2, v3}, Lb/j/a/c/i/b/x8;->a(ZZJ)Z

    :cond_84
    iget-object v0, v1, Lb/j/a/c/i/b/d9;->b:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->o()Lb/j/a/c/i/b/k6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
