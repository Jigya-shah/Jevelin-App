.class public final Lb/j/a/c/f/h/l3;
.super Lb/j/a/c/f/h/j3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/h/j3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient i:Lb/j/a/c/f/h/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/j3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/j3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/h/j3<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/f/h/j3;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/l3;->i:Lb/j/a/c/f/h/j3;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/h/l3;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(II)Lb/j/a/c/f/h/j3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/j/a/c/f/h/j3<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/f/h/l3;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lb/g/a/p/n/d0/b;->b(III)V

    iget-object v0, p0, Lb/j/a/c/f/h/l3;->i:Lb/j/a/c/f/h/j3;

    invoke-virtual {p0}, Lb/j/a/c/f/h/l3;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lb/j/a/c/f/h/l3;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lb/j/a/c/f/h/j3;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/j3;

    invoke-virtual {p1}, Lb/j/a/c/f/h/j3;->e()Lb/j/a/c/f/h/j3;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/l3;->i:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/j3;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Lb/j/a/c/f/h/j3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/j3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/l3;->i:Lb/j/a/c/f/h/j3;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/f/h/l3;->size()I

    move-result v0

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(II)I

    iget-object v0, p0, Lb/j/a/c/f/h/l3;->i:Lb/j/a/c/f/h/j3;

    .line 1
    invoke-virtual {p0}, Lb/j/a/c/f/h/l3;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/l3;->i:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Lb/j/a/c/f/h/k3;->i()Z

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/l3;->i:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/j3;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_d

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/l3;->a(I)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/l3;->i:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/j3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_d

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/l3;->a(I)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/l3;->i:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/j/a/c/f/h/l3;->a(II)Lb/j/a/c/f/h/j3;

    move-result-object p1

    return-object p1
.end method
