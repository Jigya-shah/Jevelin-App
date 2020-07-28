.class public final Lb/j/a/c/i/b/e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lb/j/a/c/i/b/z9;

.field public final synthetic i:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;Landroid/os/Bundle;Lb/j/a/c/i/b/z9;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/e8;->i:Lb/j/a/c/i/b/t7;

    iput-object p2, p0, Lb/j/a/c/i/b/e8;->g:Landroid/os/Bundle;

    iput-object p3, p0, Lb/j/a/c/i/b/e8;->h:Lb/j/a/c/i/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/e8;->i:Lb/j/a/c/i/b/t7;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_12

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 4
    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_12
    :try_start_12
    iget-object v0, p0, Lb/j/a/c/i/b/e8;->g:Landroid/os/Bundle;

    iget-object v3, p0, Lb/j/a/c/i/b/e8;->h:Lb/j/a/c/i/b/z9;

    invoke-interface {v1, v0, v3}, Lb/j/a/c/i/b/t3;->a(Landroid/os/Bundle;Lb/j/a/c/i/b/z9;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/i/b/e8;->i:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 6
    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
