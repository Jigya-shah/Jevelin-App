.class public final Lb/j/a/c/f/h/t8;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/z6;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lb/j/a/c/f/h/z6;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final g:Lb/j/a/c/f/h/z6;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/z6;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/t8;->g:Lb/j/a/c/f/h/z6;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/f/h/e5;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/t8;->g:Lb/j/a/c/f/h/z6;

    invoke-interface {v0, p1}, Lb/j/a/c/f/h/z6;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/t8;->g:Lb/j/a/c/f/h/z6;

    invoke-interface {v0}, Lb/j/a/c/f/h/z6;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lb/j/a/c/f/h/z6;
    .registers 1

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/t8;->g:Lb/j/a/c/f/h/z6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/f/h/v8;

    invoke-direct {v0, p0}, Lb/j/a/c/f/h/v8;-><init>(Lb/j/a/c/f/h/t8;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/j/a/c/f/h/w8;

    invoke-direct {v0, p0, p1}, Lb/j/a/c/f/h/w8;-><init>(Lb/j/a/c/f/h/t8;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/t8;->g:Lb/j/a/c/f/h/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
