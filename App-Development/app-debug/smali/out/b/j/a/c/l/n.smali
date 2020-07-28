.class public final Lb/j/a/c/l/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb/j/a/c/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lb/j/a/c/l/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/e0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;Lb/j/a/c/l/e0;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/j/a/c/l/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/j/a/c/l/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/j/a/c/l/a<",
            "TTResult;TTContinuationResult;>;",
            "Lb/j/a/c/l/e0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/l/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/j/a/c/l/n;->b:Lb/j/a/c/l/a;

    iput-object p3, p0, Lb/j/a/c/l/n;->c:Lb/j/a/c/l/e0;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)V
    .registers 4
    .param p1    # Lb/j/a/c/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/l/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/l/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/j/a/c/l/o;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/l/o;-><init>(Lb/j/a/c/l/n;Lb/j/a/c/l/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
