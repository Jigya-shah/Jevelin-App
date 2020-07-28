.class public final Lb/j/a/c/f/h/o3;
.super Lb/j/a/c/f/h/j3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/j3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic k:Lb/j/a/c/f/h/j3;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/j3;II)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/f/h/o3;->k:Lb/j/a/c/f/h/j3;

    invoke-direct {p0}, Lb/j/a/c/f/h/j3;-><init>()V

    iput p2, p0, Lb/j/a/c/f/h/o3;->i:I

    iput p3, p0, Lb/j/a/c/f/h/o3;->j:I

    return-void
.end method


# virtual methods
.method public final a(II)Lb/j/a/c/f/h/j3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/j/a/c/f/h/j3<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lb/j/a/c/f/h/o3;->j:I

    invoke-static {p1, p2, v0}, Lb/g/a/p/n/d0/b;->b(III)V

    iget-object v0, p0, Lb/j/a/c/f/h/o3;->k:Lb/j/a/c/f/h/j3;

    iget v1, p0, Lb/j/a/c/f/h/o3;->i:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lb/j/a/c/f/h/j3;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/j3;

    return-object p1
.end method

.method public final c()I
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/o3;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Lb/j/a/c/f/h/k3;->c()I

    move-result v0

    iget v1, p0, Lb/j/a/c/f/h/o3;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/o3;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Lb/j/a/c/f/h/k3;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/o3;->k:Lb/j/a/c/f/h/j3;

    invoke-virtual {v0}, Lb/j/a/c/f/h/k3;->c()I

    move-result v0

    iget v1, p0, Lb/j/a/c/f/h/o3;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lb/j/a/c/f/h/o3;->j:I

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

    iget v0, p0, Lb/j/a/c/f/h/o3;->j:I

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(II)I

    iget-object v0, p0, Lb/j/a/c/f/h/o3;->k:Lb/j/a/c/f/h/j3;

    iget v1, p0, Lb/j/a/c/f/h/o3;->i:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/o3;->j:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/j/a/c/f/h/o3;->a(II)Lb/j/a/c/f/h/j3;

    move-result-object p1

    return-object p1
.end method
