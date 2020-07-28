.class public Le/a/a/a/y0/h/w;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Le/a/a/a/y0/h/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Le/a/a/a/y0/h/o;"
    }
.end annotation


# instance fields
.field public final g:Le/a/a/a/y0/h/o;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/h/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/h/w;->g:Le/a/a/a/y0/h/o;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/d;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(I)Le/a/a/a/y0/h/d;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/h/w;->g:Le/a/a/a/y0/h/o;

    invoke-interface {v0, p1}, Le/a/a/a/y0/h/o;->c(I)Le/a/a/a/y0/h/d;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/h/w;->g:Le/a/a/a/y0/h/o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/a/a/a/y0/h/w$b;

    invoke-direct {v0, p0}, Le/a/a/a/y0/h/w$b;-><init>(Le/a/a/a/y0/h/w;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/a/a/a/y0/h/w$a;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/h/w$a;-><init>(Le/a/a/a/y0/h/w;I)V

    return-object v0
.end method

.method public s()Le/a/a/a/y0/h/o;
    .registers 1

    return-object p0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/w;->g:Le/a/a/a/y0/h/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/h/w;->g:Le/a/a/a/y0/h/o;

    invoke-interface {v0}, Le/a/a/a/y0/h/o;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
