.class public final Lb/j/a/c/f/d/p;
.super Lb/j/a/c/f/d/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/d/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic k:Lb/j/a/c/f/d/n;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/d/n;II)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/f/d/p;->k:Lb/j/a/c/f/d/n;

    invoke-direct {p0}, Lb/j/a/c/f/d/n;-><init>()V

    iput p2, p0, Lb/j/a/c/f/d/p;->i:I

    iput p3, p0, Lb/j/a/c/f/d/p;->j:I

    return-void
.end method


# virtual methods
.method public final a(II)Lb/j/a/c/f/d/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/j/a/c/f/d/n<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lb/j/a/c/f/d/p;->j:I

    invoke-static {p1, p2, v0}, Lb/g/a/p/n/d0/b;->a(III)V

    iget-object v0, p0, Lb/j/a/c/f/d/p;->k:Lb/j/a/c/f/d/n;

    iget v1, p0, Lb/j/a/c/f/d/p;->i:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lb/j/a/c/f/d/n;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/d/n;

    return-object p1
.end method

.method public final b()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/d/p;->k:Lb/j/a/c/f/d/n;

    invoke-virtual {v0}, Lb/j/a/c/f/d/l;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/d/p;->k:Lb/j/a/c/f/d/n;

    invoke-virtual {v0}, Lb/j/a/c/f/d/l;->c()I

    move-result v0

    iget v1, p0, Lb/j/a/c/f/d/p;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/d/p;->k:Lb/j/a/c/f/d/n;

    invoke-virtual {v0}, Lb/j/a/c/f/d/l;->c()I

    move-result v0

    iget v1, p0, Lb/j/a/c/f/d/p;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lb/j/a/c/f/d/p;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lb/j/a/c/f/d/p;->j:I

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->a(II)I

    iget-object v0, p0, Lb/j/a/c/f/d/p;->k:Lb/j/a/c/f/d/n;

    iget v1, p0, Lb/j/a/c/f/d/p;->i:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/d/p;->j:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/j/a/c/f/d/p;->a(II)Lb/j/a/c/f/d/n;

    move-result-object p1

    return-object p1
.end method
