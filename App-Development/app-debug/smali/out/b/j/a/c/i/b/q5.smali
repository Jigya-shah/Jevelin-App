.class public final Lb/j/a/c/i/b/q5;
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
        "Lb/j/a/c/i/b/ia;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb/j/a/c/i/b/h5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/c/i/b/q5;->d:Lb/j/a/c/i/b/h5;

    iput-object p2, p0, Lb/j/a/c/i/b/q5;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/i/b/q5;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/q5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/q5;->d:Lb/j/a/c/i/b/h5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->o()V

    iget-object v0, p0, Lb/j/a/c/i/b/q5;->d:Lb/j/a/c/i/b/h5;

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 4
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/q5;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/c/i/b/q5;->b:Ljava/lang/String;

    iget-object v3, p0, Lb/j/a/c/i/b/q5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
