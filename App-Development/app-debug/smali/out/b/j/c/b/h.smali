.class public Lb/j/c/b/h;
.super Lb/j/c/b/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/c/b/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/j/c/b/i;


# direct methods
.method public constructor <init>(Lb/j/c/b/i;)V
    .registers 2

    iput-object p1, p0, Lb/j/c/b/h;->g:Lb/j/c/b/i;

    invoke-direct {p0}, Lb/j/c/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lb/j/c/b/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/p<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/h;->g:Lb/j/c/b/i;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb/j/c/b/p$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/h;->g:Lb/j/c/b/i;

    check-cast v0, Lb/j/c/b/d;

    .line 1
    iget-object v0, v0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    check-cast v0, Lb/j/c/b/l0;

    if-eqz v0, :cond_10

    .line 2
    new-instance v1, Lb/j/c/b/k0;

    invoke-direct {v1, v0}, Lb/j/c/b/k0;-><init>(Lb/j/c/b/l0;)V

    return-object v1

    :cond_10
    const/4 v0, 0x0

    throw v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lb/j/c/b/h;->g:Lb/j/c/b/i;

    check-cast v0, Lb/j/c/b/d;

    .line 1
    iget-object v0, v0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    .line 2
    invoke-virtual {v0}, Lb/j/c/b/c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
