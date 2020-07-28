.class public final Lb/j/a/d/a/b/y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/a/d/a/b/a0;

.field public final b:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/j/a/d/a/b/i1;

.field public final d:Lb/j/a/d/a/e/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/x<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/j/a/d/a/b/v0;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/a0;Lb/j/a/d/a/e/x;Lb/j/a/d/a/b/i1;Lb/j/a/d/a/e/x;Lb/j/a/d/a/b/v0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/b/a0;",
            "Lb/j/a/d/a/e/x<",
            "Lb/j/a/d/a/b/f3;",
            ">;",
            "Lb/j/a/d/a/b/i1;",
            "Lb/j/a/d/a/e/x<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lb/j/a/d/a/b/v0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/y1;->a:Lb/j/a/d/a/b/a0;

    iput-object p2, p0, Lb/j/a/d/a/b/y1;->b:Lb/j/a/d/a/e/x;

    iput-object p3, p0, Lb/j/a/d/a/b/y1;->c:Lb/j/a/d/a/b/i1;

    iput-object p4, p0, Lb/j/a/d/a/b/y1;->d:Lb/j/a/d/a/e/x;

    iput-object p5, p0, Lb/j/a/d/a/b/y1;->e:Lb/j/a/d/a/b/v0;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/d/a/b/w1;)V
    .registers 15

    iget-object v0, p0, Lb/j/a/d/a/b/y1;->a:Lb/j/a/d/a/b/a0;

    iget-object v1, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v2, p1, Lb/j/a/d/a/b/w1;->c:I

    iget-wide v3, p1, Lb/j/a/d/a/b/w1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/j/a/d/a/b/a0;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/d/a/b/y1;->a:Lb/j/a/d/a/b/a0;

    iget-object v2, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v3, p1, Lb/j/a/d/a/b/w1;->c:I

    iget-wide v4, p1, Lb/j/a/d/a/b/w1;->d:J

    const/4 v6, 0x0

    if-eqz v1, :cond_e8

    .line 1
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lb/j/a/d/a/b/a0;->d(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d2

    iget-object v2, p0, Lb/j/a/d/a/b/y1;->a:Lb/j/a/d/a/b/a0;

    iget-object v3, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v4, p1, Lb/j/a/d/a/b/w1;->c:I

    iget-wide v8, p1, Lb/j/a/d/a/b/w1;->d:J

    invoke-virtual {v2, v3, v4, v8, v9}, Lb/j/a/d/a/b/a0;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, p0, Lb/j/a/d/a/b/y1;->a:Lb/j/a/d/a/b/a0;

    iget-object v2, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v3, p1, Lb/j/a/d/a/b/w1;->c:I

    iget-wide v4, p1, Lb/j/a/d/a/b/w1;->d:J

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0, v2, v3, v4, v5}, Lb/j/a/d/a/b/a0;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v2, "merge.tmp"

    invoke-direct {v8, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lb/j/a/d/a/b/y1;->a:Lb/j/a/d/a/b/a0;

    iget-object v2, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v3, p1, Lb/j/a/d/a/b/w1;->c:I

    iget-wide v4, p1, Lb/j/a/d/a/b/w1;->d:J

    if-eqz v0, :cond_c7

    .line 3
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0, v2, v3, v4, v5}, Lb/j/a/d/a/b/a0;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, p0, Lb/j/a/d/a/b/y1;->d:Lb/j/a/d/a/e/x;

    invoke-interface {v0}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb/j/a/d/a/b/y1;->a:Lb/j/a/d/a/b/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lb/j/a/d/a/b/x1;

    invoke-direct {v2, v1}, Lb/j/a/d/a/b/x1;-><init>(Lb/j/a/d/a/b/a0;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lb/j/a/d/a/b/y1;->c:Lb/j/a/d/a/b/i1;

    iget-object v9, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    iget v10, p1, Lb/j/a/d/a/b/w1;->c:I

    iget-wide v11, p1, Lb/j/a/d/a/b/w1;->d:J

    if-eqz v0, :cond_bc

    .line 7
    new-instance v1, Lb/j/a/d/a/b/a1;

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, Lb/j/a/d/a/b/a1;-><init>(Lb/j/a/d/a/b/i1;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lb/j/a/d/a/b/i1;->a(Lb/j/a/d/a/b/h1;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lb/j/a/d/a/b/y1;->e:Lb/j/a/d/a/b/v0;

    iget-object v1, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/d/a/b/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/d/a/b/y1;->b:Lb/j/a/d/a/e/x;

    invoke-interface {v0}, Lb/j/a/d/a/e/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/d/a/b/f3;

    iget v1, p1, Lb/j/a/d/a/b/k1;->a:I

    iget-object p1, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lb/j/a/d/a/b/f3;->a(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_bc
    throw v6

    .line 10
    :cond_bd
    new-instance v0, Lb/j/a/d/a/b/s0;

    iget p1, p1, Lb/j/a/d/a/b/k1;->a:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11
    :cond_c7
    throw v6

    .line 12
    :cond_c8
    new-instance v0, Lb/j/a/d/a/b/s0;

    iget p1, p1, Lb/j/a/d/a/b/k1;->a:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d2
    new-instance v0, Lb/j/a/d/a/b/s0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lb/j/a/d/a/b/k1;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lb/j/a/d/a/b/k1;->a:I

    invoke-direct {v0, v1, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 13
    :cond_e8
    throw v6
.end method
