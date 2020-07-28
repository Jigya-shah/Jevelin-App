.class public final Lb/j/a/c/i/b/p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/a/c/i/b/z9;

.field public final synthetic b:Lb/j/a/c/i/b/l9;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/l9;Lb/j/a/c/i/b/z9;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/p9;->b:Lb/j/a/c/i/b/l9;

    iput-object p2, p0, Lb/j/a/c/i/b/p9;->a:Lb/j/a/c/i/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/p9;->b:Lb/j/a/c/i/b/l9;

    iget-object v1, p0, Lb/j/a/c/i/b/p9;->a:Lb/j/a/c/i/b/z9;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lb/j/a/c/i/b/p9;->b:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v1, "App info was null when attempting to get app instance id"

    .line 2
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_19
    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
