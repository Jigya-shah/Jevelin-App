.class public final Lb/j/f/x/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/f/x/a/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/f/x/a/f;->c:Z

    iput-object p1, p0, Lb/j/f/x/a/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/f/x/a/f;->e:Ljava/lang/Runnable;

    new-instance p1, Lb/j/f/x/a/f$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb/j/f/x/a/f$b;-><init>(Lb/j/f/x/a/f;Lb/j/f/x/a/f$a;)V

    iput-object p1, p0, Lb/j/f/x/a/f;->b:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/j/f/x/a/f;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/j/f/x/a/f;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lb/j/f/x/a/f;->c:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/j/f/x/a/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/j/f/x/a/f;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/f/x/a/f;->c:Z

    :cond_14
    return-void
.end method
