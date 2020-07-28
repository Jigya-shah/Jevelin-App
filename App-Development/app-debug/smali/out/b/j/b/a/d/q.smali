.class public Lb/j/b/a/d/q;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final g:Lb/j/b/a/d/p;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .registers 5

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lb/j/b/a/d/p;

    invoke-direct {p1, p2, p3, p4}, Lb/j/b/a/d/p;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lb/j/b/a/d/q;->g:Lb/j/b/a/d/p;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lb/j/b/a/d/q;->g:Lb/j/b/a/d/p;

    invoke-virtual {v0}, Lb/j/b/a/d/p;->close()V

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public read()I
    .registers 3

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lb/j/b/a/d/q;->g:Lb/j/b/a/d/p;

    invoke-virtual {v1, v0}, Lb/j/b/a/d/p;->write(I)V

    return v0
.end method

.method public read([BII)I
    .registers 5

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_b

    iget-object v0, p0, Lb/j/b/a/d/q;->g:Lb/j/b/a/d/p;

    invoke-virtual {v0, p1, p2, p3}, Lb/j/b/a/d/p;->write([BII)V

    :cond_b
    return p3
.end method
