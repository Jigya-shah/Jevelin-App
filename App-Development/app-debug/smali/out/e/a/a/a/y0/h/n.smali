.class public Le/a/a/a/y0/h/n;
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


# static fields
.field public static final h:Le/a/a/a/y0/h/o;


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/h/n;

    invoke-direct {v0}, Le/a/a/a/y0/h/n;-><init>()V

    .line 1
    new-instance v1, Le/a/a/a/y0/h/w;

    invoke-direct {v1, v0}, Le/a/a/a/y0/h/w;-><init>(Le/a/a/a/y0/h/o;)V

    .line 2
    sput-object v1, Le/a/a/a/y0/h/n;->h:Le/a/a/a/y0/h/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/h/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/h/n;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Le/a/a/a/y0/h/n;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_7
    instance-of v0, p0, Le/a/a/a/y0/h/d;

    if-eqz v0, :cond_12

    check-cast p0, Le/a/a/a/y0/h/d;

    invoke-virtual {p0}, Le/a/a/a/y0/h/d;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    check-cast p0, [B

    invoke-static {p0}, Le/a/a/a/y0/h/j;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/d;)V
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .registers 4

    check-cast p2, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p2, Le/a/a/a/y0/h/o;

    if-eqz v0, :cond_a

    check-cast p2, Le/a/a/a/y0/h/o;

    invoke-interface {p2}, Le/a/a/a/y0/h/o;->y()Ljava/util/List;

    move-result-object p2

    :cond_a
    iget-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/y0/h/n;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Le/a/a/a/y0/h/n;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c(I)Le/a/a/a/y0/h/d;
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, Le/a/a/a/y0/h/d;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Le/a/a/a/y0/h/d;

    goto :goto_21

    :cond_e
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Le/a/a/a/y0/h/d;->b(Ljava/lang/String;)Le/a/a/a/y0/h/d;

    move-result-object v1

    goto :goto_21

    :cond_1a
    move-object v1, v0

    check-cast v1, [B

    invoke-static {v1}, Le/a/a/a/y0/h/d;->a([B)Le/a/a/a/y0/h/d;

    move-result-object v1

    :goto_21
    if-eq v1, v0, :cond_28

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-object v1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/String;

    goto :goto_32

    :cond_d
    instance-of v1, v0, Le/a/a/a/y0/h/d;

    if-eqz v1, :cond_1e

    check-cast v0, Le/a/a/a/y0/h/d;

    invoke-virtual {v0}, Le/a/a/a/y0/h/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le/a/a/a/y0/h/d;->i()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_2c

    :cond_1e
    check-cast v0, [B

    invoke-static {v0}, Le/a/a/a/y0/h/j;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lb/j/b/a/d/o;->b([BII)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 3
    :goto_2c
    iget-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_31
    move-object v0, v1

    :goto_32
    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Le/a/a/a/y0/h/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()Le/a/a/a/y0/h/o;
    .registers 2

    new-instance v0, Le/a/a/a/y0/h/w;

    invoke-direct {v0, p0}, Le/a/a/a/y0/h/w;-><init>(Le/a/a/a/y0/h/o;)V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/h/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

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

    iget-object v0, p0, Le/a/a/a/y0/h/n;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
