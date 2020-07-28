.class public final Lb/j/a/c/i/b/f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/z9;

.field public final synthetic h:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/z9;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/f8;->h:Lb/j/a/c/i/b/t7;

    iput-object p2, p0, Lb/j/a/c/i/b/f8;->g:Lb/j/a/c/i/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/f8;->h:Lb/j/a/c/i/b/t7;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    if-nez v1, :cond_12

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Failed to send measurementEnabled to service"

    .line 4
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_12
    :try_start_12
    iget-object v0, p0, Lb/j/a/c/i/b/f8;->g:Lb/j/a/c/i/b/z9;

    invoke-interface {v1, v0}, Lb/j/a/c/i/b/t3;->b(Lb/j/a/c/i/b/z9;)V

    iget-object v0, p0, Lb/j/a/c/i/b/f8;->h:Lb/j/a/c/i/b/t7;

    .line 5
    invoke-virtual {v0}, Lb/j/a/c/i/b/t7;->C()V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception v0

    .line 6
    iget-object v1, p0, Lb/j/a/c/i/b/f8;->h:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to send measurementEnabled to the service"

    .line 8
    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
