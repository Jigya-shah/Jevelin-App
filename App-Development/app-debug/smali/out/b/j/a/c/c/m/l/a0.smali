.class public final Lb/j/a/c/c/m/l/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/c/m/l/b0;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/b0;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/c/m/l/a0;->g:Lb/j/a/c/c/m/l/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/c/m/l/a0;->g:Lb/j/a/c/c/m/l/b0;

    .line 1
    iget-object v1, v0, Lb/j/a/c/c/m/l/b0;->d:Lb/j/a/c/c/f;

    .line 2
    iget-object v0, v0, Lb/j/a/c/c/m/l/b0;->c:Landroid/content/Context;

    if-eqz v1, :cond_22

    .line 3
    sget-object v1, Lb/j/a/c/c/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_21

    :cond_12
    :try_start_12
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_21

    const/16 v1, 0x28c4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_21} :catch_21

    :catch_21
    :cond_21
    :goto_21
    return-void

    :cond_22
    const/4 v0, 0x0

    throw v0
.end method
