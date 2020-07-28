.class public Lb/j/d/m/e/k/z0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/d/m/e/k/z0;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/concurrent/Callable;

.field public final synthetic h:Lb/j/a/c/l/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lb/j/a/c/l/i;)V
    .registers 3

    iput-object p1, p0, Lb/j/d/m/e/k/z0$c;->g:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lb/j/d/m/e/k/z0$c;->h:Lb/j/a/c/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/d/m/e/k/z0$c;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/l/h;

    new-instance v1, Lb/j/d/m/e/k/z0$c$a;

    invoke-direct {v1, p0}, Lb/j/d/m/e/k/z0$c$a;-><init>(Lb/j/d/m/e/k/z0$c;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/l/h;->a(Lb/j/a/c/l/a;)Lb/j/a/c/l/h;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_19

    :catch_11
    move-exception v0

    iget-object v1, p0, Lb/j/d/m/e/k/z0$c;->h:Lb/j/a/c/l/i;

    .line 1
    iget-object v1, v1, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    :goto_19
    return-void
.end method
