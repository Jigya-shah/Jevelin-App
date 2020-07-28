.class public final synthetic Lb/j/a/d/a/b/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/b/h1;


# instance fields
.field public final a:Lb/j/a/d/a/b/i1;

.field public final b:I


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/i1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/c1;->a:Lb/j/a/d/a/b/i1;

    iput p2, p0, Lb/j/a/d/a/b/c1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lb/j/a/d/a/b/c1;->a:Lb/j/a/d/a/b/i1;

    iget v1, p0, Lb/j/a/d/a/b/c1;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lb/j/a/d/a/b/i1;->a(I)Lb/j/a/d/a/b/f1;

    move-result-object v2

    iget-object v3, v2, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget v3, v3, Lb/j/a/d/a/b/e1;->c:I

    invoke-static {v3}, Lb/j/a/d/a/b/s1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v1, v0, Lb/j/a/d/a/b/i1;->a:Lb/j/a/d/a/b/a0;

    iget-object v3, v2, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v4, v3, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget v5, v2, Lb/j/a/d/a/b/f1;->b:I

    iget-wide v6, v3, Lb/j/a/d/a/b/e1;->b:J

    .line 2
    invoke-virtual {v1, v4, v5, v6, v7}, Lb/j/a/d/a/b/a0;->d(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1, v4, v5, v6, v7}, Lb/j/a/d/a/b/a0;->d(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/d/a/b/a0;->c(Ljava/io/File;)Z

    .line 3
    :cond_2d
    iget-object v1, v2, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget v2, v1, Lb/j/a/d/a/b/e1;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_35

    goto :goto_39

    :cond_35
    const/4 v3, 0x6

    if-eq v2, v3, :cond_39

    goto :goto_4e

    :cond_39
    :goto_39
    iget-object v0, v0, Lb/j/a/d/a/b/i1;->a:Lb/j/a/d/a/b/a0;

    iget-object v1, v1, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lb/j/a/d/a/b/a0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v0, v1}, Lb/j/a/d/a/b/a0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/j/a/d/a/b/a0;->c(Ljava/io/File;)Z

    :cond_4e
    :goto_4e
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_50
    new-instance v0, Lb/j/a/d/a/b/s0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
