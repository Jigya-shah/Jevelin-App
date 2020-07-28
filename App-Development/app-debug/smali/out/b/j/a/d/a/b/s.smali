.class public final synthetic Lb/j/a/d/a/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/d/a/b/u;

.field public final h:Landroid/os/Bundle;

.field public final i:Lb/j/a/d/a/b/c;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/u;Landroid/os/Bundle;Lb/j/a/d/a/b/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/s;->g:Lb/j/a/d/a/b/u;

    iput-object p2, p0, Lb/j/a/d/a/b/s;->h:Landroid/os/Bundle;

    iput-object p3, p0, Lb/j/a/d/a/b/s;->i:Lb/j/a/d/a/b/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lb/j/a/d/a/b/s;->g:Lb/j/a/d/a/b/u;

    iget-object v1, p0, Lb/j/a/d/a/b/s;->h:Landroid/os/Bundle;

    iget-object v2, p0, Lb/j/a/d/a/b/s;->i:Lb/j/a/d/a/b/c;

    .line 1
    iget-object v3, v0, Lb/j/a/d/a/b/u;->g:Lb/j/a/d/a/b/i1;

    if-eqz v3, :cond_31

    .line 2
    new-instance v4, Lb/j/a/d/a/b/z0;

    invoke-direct {v4, v3, v1}, Lb/j/a/d/a/b/z0;-><init>(Lb/j/a/d/a/b/i1;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lb/j/a/d/a/b/i1;->a(Lb/j/a/d/a/b/h1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 3
    iget-object v1, v0, Lb/j/a/d/a/b/u;->n:Landroid/os/Handler;

    new-instance v3, Lb/j/a/d/a/b/r;

    invoke-direct {v3, v0, v2}, Lb/j/a/d/a/b/r;-><init>(Lb/j/a/d/a/b/u;Lb/j/a/d/a/b/c;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, v0, Lb/j/a/d/a/b/u;->i:Lb/j/a/d/a/e/x;

    invoke-interface {v0}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/d/a/b/f3;

    invoke-interface {v0}, Lb/j/a/d/a/b/f3;->a()V

    :cond_30
    return-void

    :cond_31
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
