.class public final Lb/j/d/r/f0;
.super Landroid/os/Binder;
.source ""


# instance fields
.field public final a:Lb/j/d/v/h;


# direct methods
.method public constructor <init>(Lb/j/d/v/h;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lb/j/d/r/f0;->a:Lb/j/d/v/h;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/d/r/i0;)V
    .registers 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object v0, p0, Lb/j/d/r/f0;->a:Lb/j/d/v/h;

    iget-object v1, p1, Lb/j/d/r/i0;->a:Landroid/content/Intent;

    .line 1
    iget-object v0, v0, Lb/j/d/v/h;->a:Lb/j/d/v/i;

    .line 2
    invoke-virtual {v0, v1}, Lb/j/d/v/i;->b(Landroid/content/Intent;)Lb/j/a/c/l/h;

    move-result-object v0

    .line 3
    sget-object v1, Lb/j/d/r/r0;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v2, Lb/j/d/r/h0;

    invoke-direct {v2, p1}, Lb/j/d/r/h0;-><init>(Lb/j/d/r/i0;)V

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/c;)Lb/j/a/c/l/h;

    return-void

    :cond_2d
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
