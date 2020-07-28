.class public final Lb/j/a/c/i/b/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lb/j/a/c/i/b/k6;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/k6;Z)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/a7;->h:Lb/j/a/c/i/b/k6;

    iput-boolean p2, p0, Lb/j/a/c/i/b/a7;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/a7;->h:Lb/j/a/c/i/b/k6;

    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v0

    iget-object v1, p0, Lb/j/a/c/i/b/a7;->h:Lb/j/a/c/i/b/k6;

    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->a()Z

    move-result v1

    iget-object v2, p0, Lb/j/a/c/i/b/a7;->h:Lb/j/a/c/i/b/k6;

    iget-object v2, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    iget-boolean v3, p0, Lb/j/a/c/i/b/a7;->g:Z

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lb/j/a/c/i/b/g5;->A:Ljava/lang/Boolean;

    .line 2
    iget-boolean v2, p0, Lb/j/a/c/i/b/a7;->g:Z

    if-ne v1, v2, :cond_35

    iget-object v1, p0, Lb/j/a/c/i/b/a7;->h:Lb/j/a/c/i/b/k6;

    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 4
    iget-boolean v2, p0, Lb/j/a/c/i/b/a7;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    iget-object v1, p0, Lb/j/a/c/i/b/a7;->h:Lb/j/a/c/i/b/k6;

    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v1

    if-eq v1, v0, :cond_51

    iget-object v1, p0, Lb/j/a/c/i/b/a7;->h:Lb/j/a/c/i/b/k6;

    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v1

    iget-object v2, p0, Lb/j/a/c/i/b/a7;->h:Lb/j/a/c/i/b/k6;

    iget-object v2, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->a()Z

    move-result v2

    if-eq v1, v2, :cond_6a

    :cond_51
    iget-object v1, p0, Lb/j/a/c/i/b/a7;->h:Lb/j/a/c/i/b/k6;

    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    .line 6
    iget-boolean v2, p0, Lb/j/a/c/i/b/a7;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6a
    iget-object v0, p0, Lb/j/a/c/i/b/a7;->h:Lb/j/a/c/i/b/k6;

    .line 7
    invoke-virtual {v0}, Lb/j/a/c/i/b/k6;->B()V

    return-void
.end method
