.class public Lb/g/a/p/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/g/a/p/n/a;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/a;)V
    .registers 2

    iput-object p1, p0, Lb/g/a/p/n/b;->g:Lb/g/a/p/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/g/a/p/n/b;->g:Lb/g/a/p/n/a;

    if-eqz v0, :cond_18

    .line 1
    :goto_4
    :try_start_4
    iget-object v1, v0, Lb/g/a/p/n/a;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lb/g/a/p/n/a$b;

    invoke-virtual {v0, v1}, Lb/g/a/p/n/a;->a(Lb/g/a/p/n/a$b;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_f} :catch_10

    goto :goto_4

    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_18
    const/4 v0, 0x0

    throw v0
.end method
