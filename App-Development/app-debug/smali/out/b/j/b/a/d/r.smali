.class public Lb/j/b/a/d/r;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public final g:Lb/j/b/a/d/p;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .registers 5

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Lb/j/b/a/d/p;

    invoke-direct {p1, p2, p3, p4}, Lb/j/b/a/d/p;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lb/j/b/a/d/r;->g:Lb/j/b/a/d/p;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lb/j/b/a/d/r;->g:Lb/j/b/a/d/p;

    invoke-virtual {v0}, Lb/j/b/a/d/p;->close()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .registers 3

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lb/j/b/a/d/r;->g:Lb/j/b/a/d/p;

    invoke-virtual {v0, p1}, Lb/j/b/a/d/p;->write(I)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lb/j/b/a/d/r;->g:Lb/j/b/a/d/p;

    invoke-virtual {v0, p1, p2, p3}, Lb/j/b/a/d/p;->write([BII)V

    return-void
.end method
