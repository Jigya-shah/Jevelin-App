.class public final Lb/j/a/c/i/b/g8;
.super Lb/j/a/c/i/b/g;
.source ""


# instance fields
.field public final synthetic e:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/b6;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/g8;->e:Lb/j/a/c/i/b/t7;

    invoke-direct {p0, p2}, Lb/j/a/c/i/b/g;-><init>(Lb/j/a/c/i/b/b6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/g8;->e:Lb/j/a/c/i/b/t7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v1, "Tasks have been queued for a long time"

    .line 2
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void
.end method
