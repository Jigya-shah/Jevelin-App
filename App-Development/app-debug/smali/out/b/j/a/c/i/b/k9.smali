.class public final Lb/j/a/c/i/b/k9;
.super Lb/j/a/c/i/b/g;
.source ""


# instance fields
.field public final synthetic e:Lb/j/a/c/i/b/l9;

.field public final synthetic f:Lb/j/a/c/i/b/i9;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/i9;Lb/j/a/c/i/b/b6;Lb/j/a/c/i/b/l9;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/k9;->f:Lb/j/a/c/i/b/i9;

    iput-object p3, p0, Lb/j/a/c/i/b/k9;->e:Lb/j/a/c/i/b/l9;

    invoke-direct {p0, p2}, Lb/j/a/c/i/b/g;-><init>(Lb/j/a/c/i/b/b6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/k9;->f:Lb/j/a/c/i/b/i9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/i9;->s()V

    iget-object v0, p0, Lb/j/a/c/i/b/k9;->f:Lb/j/a/c/i/b/i9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 2
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/i/b/k9;->e:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->n()V

    return-void
.end method
