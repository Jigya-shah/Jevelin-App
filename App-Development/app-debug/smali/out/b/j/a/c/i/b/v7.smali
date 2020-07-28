.class public final Lb/j/a/c/i/b/v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lb/j/a/c/i/b/s9;

.field public final synthetic i:Lb/j/a/c/i/b/z9;

.field public final synthetic j:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;ZLb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/c/i/b/v7;->j:Lb/j/a/c/i/b/t7;

    iput-boolean p2, p0, Lb/j/a/c/i/b/v7;->g:Z

    iput-object p3, p0, Lb/j/a/c/i/b/v7;->h:Lb/j/a/c/i/b/s9;

    iput-object p4, p0, Lb/j/a/c/i/b/v7;->i:Lb/j/a/c/i/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/v7;->j:Lb/j/a/c/i/b/t7;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    if-nez v1, :cond_12

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Discarding data. Failed to set user property"

    .line 4
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-boolean v2, p0, Lb/j/a/c/i/b/v7;->g:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_1a

    :cond_18
    iget-object v2, p0, Lb/j/a/c/i/b/v7;->h:Lb/j/a/c/i/b/s9;

    :goto_1a
    iget-object v3, p0, Lb/j/a/c/i/b/v7;->i:Lb/j/a/c/i/b/z9;

    invoke-virtual {v0, v1, v2, v3}, Lb/j/a/c/i/b/t7;->a(Lb/j/a/c/i/b/t3;Lb/j/a/c/c/n/x/a;Lb/j/a/c/i/b/z9;)V

    iget-object v0, p0, Lb/j/a/c/i/b/v7;->j:Lb/j/a/c/i/b/t7;

    .line 5
    invoke-virtual {v0}, Lb/j/a/c/i/b/t7;->C()V

    return-void
.end method
