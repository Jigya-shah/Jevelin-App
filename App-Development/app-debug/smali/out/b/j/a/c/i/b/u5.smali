.class public final Lb/j/a/c/i/b/u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/a/c/i/b/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb/j/a/c/i/b/h5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/n;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/u5;->c:Lb/j/a/c/i/b/h5;

    iput-object p2, p0, Lb/j/a/c/i/b/u5;->a:Lb/j/a/c/i/b/n;

    iput-object p3, p0, Lb/j/a/c/i/b/u5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/u5;->c:Lb/j/a/c/i/b/h5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->o()V

    iget-object v0, p0, Lb/j/a/c/i/b/u5;->c:Lb/j/a/c/i/b/h5;

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 4
    iget-object v1, v0, Lb/j/a/c/i/b/l9;->h:Lb/j/a/c/i/b/k7;

    invoke-static {v1}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/m9;)V

    iget-object v0, v0, Lb/j/a/c/i/b/l9;->h:Lb/j/a/c/i/b/k7;

    .line 5
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->d()V

    const/4 v0, 0x0

    throw v0
.end method
