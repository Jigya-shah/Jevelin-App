.class public final Lb/j/a/c/f/h/h3;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/j/a/c/f/h/z2;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/z2;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/f/h/h3;->g:Lb/j/a/c/f/h/z2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h3;->g:Lb/j/a/c/f/h/z2;

    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/h3;->g:Lb/j/a/c/f/h/z2;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_17

    :cond_11
    new-instance v1, Lb/j/a/c/f/h/a3;

    invoke-direct {v1, v0}, Lb/j/a/c/f/h/a3;-><init>(Lb/j/a/c/f/h/z2;)V

    move-object v0, v1

    :goto_17
    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h3;->g:Lb/j/a/c/f/h/z2;

    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->size()I

    move-result v0

    return v0
.end method
