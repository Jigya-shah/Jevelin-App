.class public final Lb/j/a/c/i/b/u8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lb/j/a/c/i/b/y8;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/i/b/u8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lb/j/a/c/i/b/b4;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/u8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lb/j/a/c/i/b/g5;->a(Landroid/content/Context;Lb/j/a/c/f/h/f;Ljava/lang/Long;)Lb/j/a/c/i/b/g5;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/u8;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/j/a/c/i/b/l9;->a(Landroid/content/Context;)Lb/j/a/c/i/b/l9;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object v1

    new-instance v2, Lb/j/a/c/i/b/v8;

    invoke-direct {v2, v0, p1}, Lb/j/a/c/i/b/v8;-><init>(Lb/j/a/c/i/b/l9;Ljava/lang/Runnable;)V

    .line 1
    invoke-virtual {v1}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/j/a/c/i/b/e5;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, v0}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .registers 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lb/j/a/c/i/b/u8;->a()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "onUnbind called with null intent"

    .line 3
    invoke-virtual {p1, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return v0

    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/u8;->a()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "onUnbind called for intent. action"

    .line 5
    invoke-virtual {v1, v2, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lb/j/a/c/i/b/u8;->a()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v0, "onRebind called with null intent"

    .line 2
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/u8;->a()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "onRebind called. action"

    .line 4
    invoke-virtual {v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
