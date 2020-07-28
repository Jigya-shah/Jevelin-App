.class public final Lb/j/d/r/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/r/c0;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/i1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lb/j/a/c/l/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/r/i1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb/j/d/r/h1;

    invoke-direct {v1, p1}, Lb/j/d/r/h1;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method
