.class public final Lb/j/b/a/d/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/d/y;


# instance fields
.field public final a:Lb/j/b/a/d/y;

.field public final b:I

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lb/j/b/a/d/y;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/b/a/d/s;->a:Lb/j/b/a/d/y;

    iput-object p2, p0, Lb/j/b/a/d/s;->d:Ljava/util/logging/Logger;

    iput-object p3, p0, Lb/j/b/a/d/s;->c:Ljava/util/logging/Level;

    iput p4, p0, Lb/j/b/a/d/s;->b:I

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 6

    new-instance v0, Lb/j/b/a/d/r;

    iget-object v1, p0, Lb/j/b/a/d/s;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Lb/j/b/a/d/s;->c:Ljava/util/logging/Level;

    iget v3, p0, Lb/j/b/a/d/s;->b:I

    invoke-direct {v0, p1, v1, v2, v3}, Lb/j/b/a/d/r;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    :try_start_b
    iget-object v1, p0, Lb/j/b/a/d/s;->a:Lb/j/b/a/d/y;

    invoke-interface {v1, v0}, Lb/j/b/a/d/y;->writeTo(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_19

    .line 1
    iget-object v0, v0, Lb/j/b/a/d/r;->g:Lb/j/b/a/d/p;

    .line 2
    invoke-virtual {v0}, Lb/j/b/a/d/p;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_19
    move-exception p1

    .line 3
    iget-object v0, v0, Lb/j/b/a/d/r;->g:Lb/j/b/a/d/p;

    .line 4
    invoke-virtual {v0}, Lb/j/b/a/d/p;->close()V

    throw p1
.end method
