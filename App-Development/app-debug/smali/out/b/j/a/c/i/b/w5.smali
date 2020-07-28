.class public final Lb/j/a/c/i/b/w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lb/j/a/c/i/b/u9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/a/c/i/b/z9;

.field public final synthetic b:Lb/j/a/c/i/b/h5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/z9;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/w5;->b:Lb/j/a/c/i/b/h5;

    iput-object p2, p0, Lb/j/a/c/i/b/w5;->a:Lb/j/a/c/i/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/w5;->b:Lb/j/a/c/i/b/h5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->o()V

    iget-object v0, p0, Lb/j/a/c/i/b/w5;->b:Lb/j/a/c/i/b/h5;

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 4
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/w5;->a:Lb/j/a/c/i/b/z9;

    iget-object v1, v1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
