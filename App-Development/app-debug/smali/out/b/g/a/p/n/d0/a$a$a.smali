.class public Lb/g/a/p/n/d0/a$a$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/a/p/n/d0/a$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/g/a/p/n/d0/a$a;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/d0/a$a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lb/g/a/p/n/d0/a$a$a;->g:Lb/g/a/p/n/d0/a$a;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lb/g/a/p/n/d0/a$a$a;->g:Lb/g/a/p/n/d0/a$a;

    iget-boolean v0, v0, Lb/g/a/p/n/d0/a$a;->c:Z

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1f
    :try_start_1f
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_2b

    :catchall_23
    move-exception v0

    iget-object v1, p0, Lb/g/a/p/n/d0/a$a$a;->g:Lb/g/a/p/n/d0/a$a;

    iget-object v1, v1, Lb/g/a/p/n/d0/a$a;->b:Lb/g/a/p/n/d0/a$b;

    invoke-interface {v1, v0}, Lb/g/a/p/n/d0/a$b;->a(Ljava/lang/Throwable;)V

    :goto_2b
    return-void
.end method
