.class public final Lb/j/a/c/i/b/r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Lb/j/a/c/i/b/k6;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/k6;J)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/r6;->h:Lb/j/a/c/i/b/k6;

    iput-wide p2, p0, Lb/j/a/c/i/b/r6;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lb/j/a/c/i/b/r6;->h:Lb/j/a/c/i/b/k6;

    iget-wide v1, p0, Lb/j/a/c/i/b/r6;->g:J

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->a()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 1
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v4, "Resetting analytics data (FE)"

    .line 2
    invoke-virtual {v3, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->t()Lb/j/a/c/i/b/x8;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v3, v3, Lb/j/a/c/i/b/x8;->e:Lb/j/a/c/i/b/e9;

    .line 3
    iget-object v4, v3, Lb/j/a/c/i/b/e9;->c:Lb/j/a/c/i/b/g;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g;->b()V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lb/j/a/c/i/b/e9;->a:J

    iput-wide v4, v3, Lb/j/a/c/i/b/e9;->b:J

    .line 4
    iget-object v3, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v3

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v6

    iget-object v7, v6, Lb/j/a/c/i/b/o4;->j:Lb/j/a/c/i/b/s4;

    invoke-virtual {v7, v1, v2}, Lb/j/a/c/i/b/s4;->a(J)V

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->z:Lb/j/a/c/i/b/u4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/u4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_51

    iget-object v1, v6, Lb/j/a/c/i/b/o4;->z:Lb/j/a/c/i/b/u4;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/u4;->a(Ljava/lang/String;)V

    :cond_51
    invoke-static {}, Lb/j/a/c/f/h/qb;->b()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 5
    iget-object v1, v6, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 6
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 7
    sget-object v7, Lb/j/a/c/i/b/p;->w0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v7}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v6, Lb/j/a/c/i/b/o4;->u:Lb/j/a/c/i/b/s4;

    invoke-virtual {v1, v4, v5}, Lb/j/a/c/i/b/s4;->a(J)V

    .line 8
    :cond_68
    iget-object v1, v6, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 9
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 10
    invoke-virtual {v1}, Lb/j/a/c/i/b/ka;->p()Z

    move-result v1

    if-nez v1, :cond_77

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v6, v1}, Lb/j/a/c/i/b/o4;->a(Z)V

    :cond_77
    iget-object v1, v6, Lb/j/a/c/i/b/o4;->A:Lb/j/a/c/i/b/u4;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/u4;->a(Ljava/lang/String;)V

    iget-object v1, v6, Lb/j/a/c/i/b/o4;->B:Lb/j/a/c/i/b/s4;

    invoke-virtual {v1, v4, v5}, Lb/j/a/c/i/b/s4;->a(J)V

    iget-object v1, v6, Lb/j/a/c/i/b/o4;->C:Lb/j/a/c/i/b/p4;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/p4;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->q()Lb/j/a/c/i/b/t7;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v1}, Lb/j/a/c/i/b/b2;->a()V

    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->v()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/t7;->a(Z)Lb/j/a/c/i/b/z9;

    move-result-object v4

    invoke-virtual {v1}, Lb/j/a/c/i/b/t7;->B()Z

    invoke-virtual {v1}, Lb/j/a/c/i/b/b2;->s()Lb/j/a/c/i/b/x3;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/x3;->y()V

    new-instance v5, Lb/j/a/c/i/b/x7;

    invoke-direct {v5, v1, v4}, Lb/j/a/c/i/b/x7;-><init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {v1, v5}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lb/j/a/c/f/h/qb;->b()Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 13
    iget-object v1, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 14
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 15
    sget-object v4, Lb/j/a/c/i/b/p;->w0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v4}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->t()Lb/j/a/c/i/b/x8;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/x8;->d:Lb/j/a/c/i/b/g9;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g9;->a()V

    :cond_c5
    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v0, Lb/j/a/c/i/b/k6;->i:Z

    iget-object v0, p0, Lb/j/a/c/i/b/r6;->h:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->q()Lb/j/a/c/i/b/t7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/t7;->a(Z)Lb/j/a/c/i/b/z9;

    move-result-object v2

    new-instance v3, Lb/j/a/c/i/b/z7;

    invoke-direct {v3, v0, v1, v2}, Lb/j/a/c/i/b/z7;-><init>(Lb/j/a/c/i/b/t7;Ljava/util/concurrent/atomic/AtomicReference;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
