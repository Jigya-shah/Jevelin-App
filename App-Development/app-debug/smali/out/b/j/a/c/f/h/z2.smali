.class public final Lb/j/a/c/f/h/z2;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/Object;


# instance fields
.field public transient g:Ljava/lang/Object;

.field public transient h:[I

.field public transient i:[Ljava/lang/Object;

.field public transient j:[Ljava/lang/Object;

.field public transient k:I

.field public transient l:I

.field public transient m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/z2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->c(II)I

    move-result v0

    iput v0, p0, Lb/j/a/c/f/h/z2;->k:I

    return-void
.end method

.method public static synthetic a(Lb/j/a/c/f/h/z2;Ljava/lang/Object;)I
    .registers 2

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/z2;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IIII)I
    .registers 13

    invoke-static {p2}, Lb/j/a/c/f/h/g3;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_e

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lb/j/a/c/f/h/g3;->a(Ljava/lang/Object;II)V

    :cond_e
    iget-object p3, p0, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    iget-object p4, p0, Lb/j/a/c/f/h/z2;->h:[I

    const/4 v1, 0x0

    :goto_13
    if-gt v1, p1, :cond_37

    invoke-static {p3, v1}, Lb/j/a/c/f/h/g3;->a(Ljava/lang/Object;I)I

    move-result v2

    :goto_19
    if-eqz v2, :cond_34

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, Lb/j/a/c/f/h/g3;->a(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, Lb/j/a/c/f/h/g3;->a(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lb/j/a/c/f/h/g3;->a(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_19

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_37
    iput-object v0, p0, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Lb/j/a/c/f/h/z2;->k:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, Lb/j/a/c/f/h/g3;->a(III)I

    move-result p1

    iput p1, p0, Lb/j/a/c/f/h/z2;->k:I

    return p2
.end method

.method public final a(II)V
    .registers 10

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_4e

    iget-object v3, p0, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    aget-object v4, v3, v0

    aput-object v4, v3, p1

    iget-object v5, p0, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    aput-object v2, v3, v0

    aput-object v2, v5, v0

    iget-object v2, p0, Lb/j/a/c/f/h/z2;->h:[I

    aget v3, v2, v0

    aput v3, v2, p1

    aput v1, v2, v0

    invoke-static {v4}, Lb/g/a/p/n/d0/b;->d(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    iget-object v2, p0, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lb/j/a/c/f/h/g3;->a(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_39

    iget-object p2, p0, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v1, p1}, Lb/j/a/c/f/h/g3;->a(Ljava/lang/Object;II)V

    return-void

    :cond_39
    :goto_39
    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lb/j/a/c/f/h/z2;->h:[I

    aget v3, v1, v2

    and-int v4, v3, p2

    if-ne v4, v0, :cond_4c

    add-int/lit8 p1, p1, 0x1

    invoke-static {v3, p1, p2}, Lb/j/a/c/f/h/g3;->a(III)I

    move-result p1

    aput p1, v1, v2

    return-void

    :cond_4c
    move v2, v4

    goto :goto_39

    :cond_4e
    iget-object p2, p0, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    aput-object v2, p2, p1

    iget-object p2, p0, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    aput-object v2, p2, p1

    iget-object p2, p0, Lb/j/a/c/f/h/z2;->h:[I

    aput v1, p2, p1

    return-void
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 9

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p1}, Lb/g/a/p/n/d0/b;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->d()I

    move-result v2

    iget-object v3, p0, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lb/j/a/c/f/h/g3;->a(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1b

    return v1

    :cond_1b
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1d
    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Lb/j/a/c/f/h/z2;->h:[I

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_32

    iget-object v6, p0, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lb/g/a/p/n/d0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    return v3

    :cond_32
    and-int v3, v5, v2

    if-nez v3, :cond_1d

    return v1
.end method

.method public final b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lb/j/a/c/f/h/z2;->p:Ljava/lang/Object;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->d()I

    move-result v7

    const/4 v1, 0x0

    iget-object v3, p0, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    iget-object v4, p0, Lb/j/a/c/f/h/z2;->h:[I

    iget-object v5, p0, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lb/j/a/c/f/h/g3;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_21

    sget-object p1, Lb/j/a/c/f/h/z2;->p:Ljava/lang/Object;

    return-object p1

    :cond_21
    iget-object v0, p0, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v7}, Lb/j/a/c/f/h/z2;->a(II)V

    iget p1, p0, Lb/j/a/c/f/h/z2;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/j/a/c/f/h/z2;->l:I

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->c()V

    return-object v0
.end method

.method public final c()V
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/z2;->k:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lb/j/a/c/f/h/z2;->k:I

    return-void
.end method

.method public final clear()V
    .registers 6

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lb/g/a/p/n/d0/b;->c(II)I

    move-result v3

    iput v3, p0, Lb/j/a/c/f/h/z2;->k:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    :goto_22
    iput v2, p0, Lb/j/a/c/f/h/z2;->l:I

    return-void

    :cond_25
    iget-object v0, p0, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    iget v3, p0, Lb/j/a/c/f/h/z2;->l:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    iget v3, p0, Lb/j/a/c/f/h/z2;->l:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_3f

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_4e

    :cond_3f
    instance-of v1, v0, [S

    if-eqz v1, :cond_49

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_4e

    :cond_49
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_4e
    iget-object v0, p0, Lb/j/a/c/f/h/z2;->h:[I

    iget v1, p0, Lb/j/a/c/f/h/z2;->l:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_22
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/z2;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    iget v2, p0, Lb/j/a/c/f/h/z2;->l:I

    if-ge v1, v2, :cond_20

    iget-object v2, p0, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lb/g/a/p/n/d0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_20
    return v0
.end method

.method public final d()I
    .registers 3

    iget v0, p0, Lb/j/a/c/f/h/z2;->k:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/z2;->n:Ljava/util/Set;

    if-nez v0, :cond_b

    new-instance v0, Lb/j/a/c/f/h/d3;

    invoke-direct {v0, p0}, Lb/j/a/c/f/h/d3;-><init>(Lb/j/a/c/f/h/z2;)V

    iput-object v0, p0, Lb/j/a/c/f/h/z2;->n:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/z2;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    return-object p1

    :cond_14
    iget-object v0, p0, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/z2;->m:Ljava/util/Set;

    if-nez v0, :cond_b

    new-instance v0, Lb/j/a/c/f/h/f3;

    invoke-direct {v0, p0}, Lb/j/a/c/f/h/f3;-><init>(Lb/j/a/c/f/h/z2;)V

    iput-object v0, p0, Lb/j/a/c/f/h/z2;->m:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/f/h/z2;->a()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eqz v3, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/f/h/z2;->a()Z

    move-result v3

    const-string v8, "Arrays already allocated"

    invoke-static {v3, v8}, Lb/g/a/p/n/d0/b;->c(ZLjava/lang/Object;)V

    iget v3, v0, Lb/j/a/c/f/h/z2;->k:I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    int-to-double v12, v9

    mul-double/2addr v12, v10

    double-to-int v10, v12

    if-le v8, v10, :cond_34

    shl-int/lit8 v9, v9, 0x1

    if-gtz v9, :cond_34

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_35

    :cond_34
    move v8, v9

    :goto_35
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Lb/j/a/c/f/h/g3;->a(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    sub-int/2addr v8, v7

    .line 1
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    iget v9, v0, Lb/j/a/c/f/h/z2;->k:I

    const/16 v10, 0x1f

    invoke-static {v9, v8, v10}, Lb/j/a/c/f/h/g3;->a(III)I

    move-result v8

    iput v8, v0, Lb/j/a/c/f/h/z2;->k:I

    .line 2
    new-array v8, v3, [I

    iput-object v8, v0, Lb/j/a/c/f/h/z2;->h:[I

    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_67
    iget-object v3, v0, Lb/j/a/c/f/h/z2;->h:[I

    iget-object v8, v0, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    iget-object v9, v0, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    iget v10, v0, Lb/j/a/c/f/h/z2;->l:I

    add-int/lit8 v11, v10, 0x1

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->d(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/f/h/z2;->d()I

    move-result v13

    and-int v14, v12, v13

    iget-object v15, v0, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    invoke-static {v15, v14}, Lb/j/a/c/f/h/g3;->a(Ljava/lang/Object;I)I

    move-result v15

    if-nez v15, :cond_99

    if-le v11, v13, :cond_92

    if-ge v13, v6, :cond_8a

    const/16 v16, 0x4

    goto :goto_8c

    :cond_8a
    const/16 v16, 0x2

    :goto_8c
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v16

    goto/16 :goto_109

    :cond_92
    iget-object v3, v0, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    invoke-static {v3, v14, v11}, Lb/j/a/c/f/h/g3;->a(Ljava/lang/Object;II)V

    goto/16 :goto_114

    :cond_99
    not-int v14, v13

    and-int v5, v12, v14

    const/16 v18, 0x0

    :goto_9e
    sub-int/2addr v15, v7

    aget v6, v3, v15

    and-int v4, v6, v14

    if-ne v4, v5, :cond_b2

    aget-object v4, v8, v15

    invoke-static {v1, v4}, Lb/g/a/p/n/d0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    aget-object v1, v9, v15

    aput-object v2, v9, v15

    return-object v1

    :cond_b2
    and-int v4, v6, v13

    move/from16 v19, v5

    add-int/lit8 v5, v18, 0x1

    if-nez v4, :cond_15a

    const/16 v4, 0x9

    if-lt v5, v4, :cond_fd

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/f/h/z2;->d()I

    move-result v3

    add-int/2addr v3, v7

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/f/h/z2;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d3

    move-object v3, v0

    move-object v6, v3

    goto :goto_ea

    :cond_d3
    move-object v3, v0

    move-object v6, v3

    const/4 v5, 0x0

    :goto_d6
    if-ltz v5, :cond_ec

    .line 4
    iget-object v7, v3, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    aget-object v7, v7, v5

    iget-object v8, v3, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    aget-object v8, v8, v5

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    .line 5
    iget v7, v3, Lb/j/a/c/f/h/z2;->l:I

    if-ge v5, v7, :cond_ea

    goto :goto_d6

    :cond_ea
    :goto_ea
    const/4 v5, -0x1

    goto :goto_d6

    .line 6
    :cond_ec
    iput-object v4, v3, Lb/j/a/c/f/h/z2;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lb/j/a/c/f/h/z2;->h:[I

    iput-object v5, v3, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    iput-object v5, v3, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    invoke-virtual {v6}, Lb/j/a/c/f/h/z2;->c()V

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_fd
    if-le v11, v13, :cond_10e

    const/16 v4, 0x20

    if-ge v13, v4, :cond_105

    const/4 v4, 0x4

    goto :goto_106

    :cond_105
    const/4 v4, 0x2

    :goto_106
    add-int/lit8 v3, v13, 0x1

    mul-int/2addr v3, v4

    :goto_109
    invoke-virtual {v0, v13, v3, v12, v10}, Lb/j/a/c/f/h/z2;->a(IIII)I

    move-result v13

    goto :goto_114

    :cond_10e
    invoke-static {v6, v11, v13}, Lb/j/a/c/f/h/g3;->a(III)I

    move-result v4

    aput v4, v3, v15

    :goto_114
    iget-object v3, v0, Lb/j/a/c/f/h/z2;->h:[I

    array-length v3, v3

    if-le v11, v3, :cond_142

    const v4, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v5, v3, 0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    or-int/2addr v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_142

    iget-object v3, v0, Lb/j/a/c/f/h/z2;->h:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lb/j/a/c/f/h/z2;->h:[I

    iget-object v3, v0, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    iget-object v3, v0, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    :cond_142
    iget-object v3, v0, Lb/j/a/c/f/h/z2;->h:[I

    const/4 v6, 0x0

    invoke-static {v12, v6, v13}, Lb/j/a/c/f/h/g3;->a(III)I

    move-result v4

    aput v4, v3, v10

    iget-object v3, v0, Lb/j/a/c/f/h/z2;->i:[Ljava/lang/Object;

    aput-object v1, v3, v10

    iget-object v1, v0, Lb/j/a/c/f/h/z2;->j:[Ljava/lang/Object;

    aput-object v2, v1, v10

    iput v11, v0, Lb/j/a/c/f/h/z2;->l:I

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/f/h/z2;->c()V

    const/4 v15, 0x0

    return-object v15

    :cond_15a
    const/4 v6, 0x0

    move v15, v4

    move/from16 v18, v5

    move/from16 v5, v19

    const/16 v6, 0x20

    goto/16 :goto_9e
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/z2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb/j/a/c/f/h/z2;->p:Ljava/lang/Object;

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    :cond_14
    return-object p1
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/z2;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_b
    iget v0, p0, Lb/j/a/c/f/h/z2;->l:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/z2;->o:Ljava/util/Collection;

    if-nez v0, :cond_b

    new-instance v0, Lb/j/a/c/f/h/h3;

    invoke-direct {v0, p0}, Lb/j/a/c/f/h/h3;-><init>(Lb/j/a/c/f/h/z2;)V

    iput-object v0, p0, Lb/j/a/c/f/h/z2;->o:Ljava/util/Collection;

    :cond_b
    return-object v0
.end method
