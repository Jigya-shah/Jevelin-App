.class public final Lb/j/a/c/f/h/f3;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/j/a/c/f/h/z2;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/z2;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/f/h/f3;->g:Lb/j/a/c/f/h/z2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/f3;->g:Lb/j/a/c/f/h/z2;

    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/f3;->g:Lb/j/a/c/f/h/z2;

    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/z2;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/f3;->g:Lb/j/a/c/f/h/z2;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_17

    :cond_11
    new-instance v1, Lb/j/a/c/f/h/y2;

    invoke-direct {v1, v0}, Lb/j/a/c/f/h/y2;-><init>(Lb/j/a/c/f/h/z2;)V

    move-object v0, v1

    :goto_17
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/f3;->g:Lb/j/a/c/f/h/z2;

    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    iget-object v0, p0, Lb/j/a/c/f/h/f3;->g:Lb/j/a/c/f/h/z2;

    .line 1
    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/z2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lb/j/a/c/f/h/z2;->p:Ljava/lang/Object;

    if-eq p1, v0, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/f3;->g:Lb/j/a/c/f/h/z2;

    invoke-virtual {v0}, Lb/j/a/c/f/h/z2;->size()I

    move-result v0

    return v0
.end method
