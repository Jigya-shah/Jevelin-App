.class public final Lb/j/a/c/f/h/w6;
.super Lb/j/a/c/f/h/z4;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/z6;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/z4<",
        "Ljava/lang/String;",
        ">;",
        "Lb/j/a/c/f/h/z6;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final i:Lb/j/a/c/f/h/w6;


# instance fields
.field public final h:Ljava/util/List;
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

    new-instance v0, Lb/j/a/c/f/h/w6;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lb/j/a/c/f/h/w6;-><init>(I)V

    .line 2
    sput-object v0, Lb/j/a/c/f/h/w6;->i:Lb/j/a/c/f/h/w6;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lb/j/a/c/f/h/z4;->g:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    invoke-direct {p0}, Lb/j/a/c/f/h/z4;-><init>()V

    iput-object v0, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/f/h/z4;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_7
    instance-of v0, p0, Lb/j/a/c/f/h/e5;

    if-eqz v0, :cond_12

    check-cast p0, Lb/j/a/c/f/h/e5;

    invoke-virtual {p0}, Lb/j/a/c/f/h/e5;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    check-cast p0, [B

    invoke-static {p0}, Lb/j/a/c/f/h/k6;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lb/j/a/c/f/h/p6;
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/h/w6;->size()I

    move-result v0

    if-lt p1, v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lb/j/a/c/f/h/w6;

    invoke-direct {p1, v0}, Lb/j/a/c/f/h/w6;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lb/j/a/c/f/h/e5;)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/h/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/f/h/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
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

    invoke-virtual {p0}, Lb/j/a/c/f/h/z4;->c()V

    instance-of v0, p2, Lb/j/a/c/f/h/z6;

    if-eqz v0, :cond_d

    check-cast p2, Lb/j/a/c/f/h/z6;

    invoke-interface {p2}, Lb/j/a/c/f/h/z6;->e()Ljava/util/List;

    move-result-object p2

    :cond_d
    iget-object v0, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
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

    invoke-virtual {p0}, Lb/j/a/c/f/h/w6;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lb/j/a/c/f/h/w6;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    iget-object v0, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lb/j/a/c/f/h/z6;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb/j/a/c/f/h/z4;->g:Z

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lb/j/a/c/f/h/t8;

    invoke-direct {v0, p0}, Lb/j/a/c/f/h/t8;-><init>(Lb/j/a/c/f/h/z6;)V

    return-object v0

    :cond_a
    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_d
    instance-of v1, v0, Lb/j/a/c/f/h/e5;

    if-eqz v1, :cond_30

    check-cast v0, Lb/j/a/c/f/h/e5;

    invoke-virtual {v0}, Lb/j/a/c/f/h/e5;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lb/j/a/c/f/h/m5;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/f/h/m5;->f()I

    move-result v2

    iget-object v3, v0, Lb/j/a/c/f/h/m5;->j:[B

    invoke-virtual {v0}, Lb/j/a/c/f/h/m5;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v3, v2, v0}, Lb/j/a/c/f/h/a9;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    iget-object v0, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-object v1

    :cond_30
    check-cast v0, [B

    invoke-static {v0}, Lb/j/a/c/f/h/k6;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lb/j/a/c/f/h/a9;->a:Lb/j/a/c/f/h/c9;

    array-length v3, v0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v4, v0, v4, v3}, Lb/j/a/c/f/h/c9;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_41

    const/4 v4, 0x1

    :cond_41
    if-eqz v4, :cond_48

    .line 5
    iget-object v0, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_48
    return-object v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/h/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lb/j/a/c/f/h/w6;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/f/h/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb/j/a/c/f/h/w6;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/w6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
