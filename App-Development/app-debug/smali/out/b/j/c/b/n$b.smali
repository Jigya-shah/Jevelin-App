.class public Lb/j/c/b/n$b;
.super Lb/j/c/b/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/c/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/c/b/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic k:Lb/j/c/b/n;


# direct methods
.method public constructor <init>(Lb/j/c/b/n;II)V
    .registers 4

    iput-object p1, p0, Lb/j/c/b/n$b;->k:Lb/j/c/b/n;

    invoke-direct {p0}, Lb/j/c/b/n;-><init>()V

    iput p2, p0, Lb/j/c/b/n$b;->i:I

    iput p3, p0, Lb/j/c/b/n$b;->j:I

    return-void
.end method


# virtual methods
.method public c()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lb/j/c/b/n$b;->k:Lb/j/c/b/n;

    invoke-virtual {v0}, Lb/j/c/b/m;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 3

    iget-object v0, p0, Lb/j/c/b/n$b;->k:Lb/j/c/b/n;

    invoke-virtual {v0}, Lb/j/c/b/m;->i()I

    move-result v0

    iget v1, p0, Lb/j/c/b/n$b;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lb/j/c/b/n$b;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lb/j/c/b/n$b;->j:I

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(II)I

    iget-object v0, p0, Lb/j/c/b/n$b;->k:Lb/j/c/b/n;

    iget v1, p0, Lb/j/c/b/n$b;->i:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .registers 3

    iget-object v0, p0, Lb/j/c/b/n$b;->k:Lb/j/c/b/n;

    invoke-virtual {v0}, Lb/j/c/b/m;->i()I

    move-result v0

    iget v1, p0, Lb/j/c/b/n$b;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb/j/c/b/n;->listIterator()Lb/j/c/b/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0}, Lb/j/c/b/n;->listIterator()Lb/j/c/b/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0, p1}, Lb/j/c/b/n;->listIterator(I)Lb/j/c/b/m0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lb/j/c/b/n$b;->j:I

    return v0
.end method

.method public subList(II)Lb/j/c/b/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/j/c/b/n<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lb/j/c/b/n$b;->j:I

    invoke-static {p1, p2, v0}, Lb/j/b/a/d/o;->a(III)V

    iget-object v0, p0, Lb/j/c/b/n$b;->k:Lb/j/c/b/n;

    iget v1, p0, Lb/j/c/b/n$b;->i:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lb/j/c/b/n;->subList(II)Lb/j/c/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/j/c/b/n$b;->subList(II)Lb/j/c/b/n;

    move-result-object p1

    return-object p1
.end method
