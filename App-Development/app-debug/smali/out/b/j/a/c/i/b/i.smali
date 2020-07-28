.class public final Lb/j/a/c/i/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/b6;

.field public final synthetic h:Lb/j/a/c/i/b/g;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g;Lb/j/a/c/i/b/b6;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/i;->h:Lb/j/a/c/i/b/g;

    iput-object p2, p0, Lb/j/a/c/i/b/i;->g:Lb/j/a/c/i/b/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/i;->g:Lb/j/a/c/i/b/b6;

    invoke-interface {v0}, Lb/j/a/c/i/b/b6;->h()Lb/j/a/c/i/b/ja;

    invoke-static {}, Lb/j/a/c/i/b/ja;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lb/j/a/c/i/b/i;->g:Lb/j/a/c/i/b/b6;

    invoke-interface {v0}, Lb/j/a/c/i/b/b6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/j/a/c/i/b/e5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p0, v2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void

    .line 2
    :cond_22
    iget-object v0, p0, Lb/j/a/c/i/b/i;->h:Lb/j/a/c/i/b/g;

    .line 3
    iget-wide v0, v0, Lb/j/a/c/i/b/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    .line 4
    :goto_2f
    iget-object v1, p0, Lb/j/a/c/i/b/i;->h:Lb/j/a/c/i/b/g;

    .line 5
    iput-wide v2, v1, Lb/j/a/c/i/b/g;->c:J

    if-eqz v0, :cond_3a

    .line 6
    iget-object v0, p0, Lb/j/a/c/i/b/i;->h:Lb/j/a/c/i/b/g;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g;->a()V

    :cond_3a
    return-void
.end method
