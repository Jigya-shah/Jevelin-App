.class public final Lb/i/a/b/w/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final l:[C


# instance fields
.field public final a:Lb/i/a/b/w/a;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lb/i/a/b/w/l;->l:[C

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/w/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/w/l;->a:Lb/i/a/b/w/a;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/w/a;[C)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/w/l;->a:Lb/i/a/b/w/a;

    iput-object p2, p0, Lb/i/a/b/w/l;->h:[C

    array-length p1, p2

    iput p1, p0, Lb/i/a/b/w/l;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lb/i/a/b/w/l;->c:I

    return-void
.end method


# virtual methods
.method public a(Z)I
    .registers 5

    iget v0, p0, Lb/i/a/b/w/l;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1c

    iget-object v2, p0, Lb/i/a/b/w/l;->b:[C

    if-eqz v2, :cond_1c

    if-eqz p1, :cond_15

    add-int/2addr v0, v1

    iget p1, p0, Lb/i/a/b/w/l;->d:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lb/i/a/b/s/f;->b([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_15
    iget p1, p0, Lb/i/a/b/w/l;->d:I

    invoke-static {v2, v0, p1}, Lb/i/a/b/s/f;->b([CII)I

    move-result p1

    return p1

    :cond_1c
    if-eqz p1, :cond_29

    iget-object p1, p0, Lb/i/a/b/w/l;->h:[C

    iget v0, p0, Lb/i/a/b/w/l;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lb/i/a/b/s/f;->b([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_29
    iget-object p1, p0, Lb/i/a/b/w/l;->h:[C

    const/4 v0, 0x0

    iget v1, p0, Lb/i/a/b/w/l;->i:I

    invoke-static {p1, v0, v1}, Lb/i/a/b/s/f;->b([CII)I

    move-result p1

    return p1
.end method

.method public final a()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/b/w/l;->f:Z

    iget-object v1, p0, Lb/i/a/b/w/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lb/i/a/b/w/l;->g:I

    iput v0, p0, Lb/i/a/b/w/l;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .registers 8

    iget v0, p0, Lb/i/a/b/w/l;->c:I

    if-ltz v0, :cond_7

    invoke-virtual {p0, p3}, Lb/i/a/b/w/l;->b(I)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lb/i/a/b/w/l;->k:[C

    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    array-length v1, v0

    iget v2, p0, Lb/i/a/b/w/l;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1f

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lb/i/a/b/w/l;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/i/a/b/w/l;->i:I

    return-void

    :cond_1f
    if-lez v1, :cond_28

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    :cond_28
    :goto_28
    invoke-virtual {p0}, Lb/i/a/b/w/l;->e()V

    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    iget-object v2, p0, Lb/i/a/b/w/l;->h:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, p0, Lb/i/a/b/w/l;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lb/i/a/b/w/l;->i:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_43

    return-void

    :cond_43
    move p2, v1

    goto :goto_28
.end method

.method public a([CII)V
    .registers 7

    iget v0, p0, Lb/i/a/b/w/l;->c:I

    if-ltz v0, :cond_7

    invoke-virtual {p0, p3}, Lb/i/a/b/w/l;->b(I)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lb/i/a/b/w/l;->k:[C

    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    array-length v1, v0

    iget v2, p0, Lb/i/a/b/w/l;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1d

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/i/a/b/w/l;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/i/a/b/w/l;->i:I

    return-void

    :cond_1d
    if-lez v1, :cond_24

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_24
    invoke-virtual {p0}, Lb/i/a/b/w/l;->e()V

    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lb/i/a/b/w/l;->h:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lb/i/a/b/w/l;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/i/a/b/w/l;->i:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_24

    return-void
.end method

.method public final a(I)[C
    .registers 4

    iget-object v0, p0, Lb/i/a/b/w/l;->a:Lb/i/a/b/w/a;

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lb/i/a/b/w/a;->a(II)[C

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public final b(I)V
    .registers 7

    iget v0, p0, Lb/i/a/b/w/l;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lb/i/a/b/w/l;->d:I

    iget-object v2, p0, Lb/i/a/b/w/l;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lb/i/a/b/w/l;->b:[C

    iget v3, p0, Lb/i/a/b/w/l;->c:I

    const/4 v4, -0x1

    iput v4, p0, Lb/i/a/b/w/l;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lb/i/a/b/w/l;->h:[C

    if-eqz v4, :cond_17

    array-length v4, v4

    if-le p1, v4, :cond_1d

    :cond_17
    invoke-virtual {p0, p1}, Lb/i/a/b/w/l;->a(I)[C

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/w/l;->h:[C

    :cond_1d
    if-lez v0, :cond_24

    iget-object p1, p0, Lb/i/a/b/w/l;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    iput v1, p0, Lb/i/a/b/w/l;->g:I

    iput v0, p0, Lb/i/a/b/w/l;->i:I

    return-void
.end method

.method public b([CII)V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lb/i/a/b/w/l;->k:[C

    iput-object p1, p0, Lb/i/a/b/w/l;->b:[C

    iput p2, p0, Lb/i/a/b/w/l;->c:I

    iput p3, p0, Lb/i/a/b/w/l;->d:I

    iget-boolean p1, p0, Lb/i/a/b/w/l;->f:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lb/i/a/b/w/l;->a()V

    :cond_12
    return-void
.end method

.method public b()[C
    .registers 8

    iget-object v0, p0, Lb/i/a/b/w/l;->k:[C

    if-nez v0, :cond_5a

    .line 1
    iget-object v0, p0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_58

    :cond_d
    iget v0, p0, Lb/i/a/b/w/l;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_28

    iget v2, p0, Lb/i/a/b/w/l;->d:I

    if-ge v2, v1, :cond_17

    goto :goto_2e

    :cond_17
    if-nez v0, :cond_20

    iget-object v0, p0, Lb/i/a/b/w/l;->b:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    goto :goto_58

    :cond_20
    iget-object v1, p0, Lb/i/a/b/w/l;->b:[C

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    goto :goto_58

    :cond_28
    invoke-virtual {p0}, Lb/i/a/b/w/l;->m()I

    move-result v0

    if-ge v0, v1, :cond_31

    :goto_2e
    sget-object v0, Lb/i/a/b/w/l;->l:[C

    goto :goto_58

    .line 2
    :cond_31
    new-array v0, v0, [C

    .line 3
    iget-object v1, p0, Lb/i/a/b/w/l;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_3e
    if-ge v3, v1, :cond_51

    iget-object v5, p0, Lb/i/a/b/w/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_50
    move v4, v2

    :cond_51
    iget-object v1, p0, Lb/i/a/b/w/l;->h:[C

    iget v3, p0, Lb/i/a/b/w/l;->i:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_58
    iput-object v0, p0, Lb/i/a/b/w/l;->k:[C

    :cond_5a
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    if-nez v0, :cond_6c

    iget-object v0, p0, Lb/i/a/b/w/l;->k:[C

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/i/a/b/w/l;->k:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_f
    iput-object v0, p0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    goto :goto_6c

    :cond_12
    iget v0, p0, Lb/i/a/b/w/l;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2c

    iget v0, p0, Lb/i/a/b/w/l;->d:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_20

    iput-object v1, p0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    return-object v1

    :cond_20
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lb/i/a/b/w/l;->b:[C

    iget v2, p0, Lb/i/a/b/w/l;->c:I

    iget v3, p0, Lb/i/a/b/w/l;->d:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_f

    :cond_2c
    iget v0, p0, Lb/i/a/b/w/l;->g:I

    iget v2, p0, Lb/i/a/b/w/l;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_40

    if-nez v2, :cond_36

    goto :goto_3d

    :cond_36
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_3d
    iput-object v1, p0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    goto :goto_6c

    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lb/i/a/b/w/l;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_4f
    if-ge v2, v0, :cond_60

    iget-object v4, p0, Lb/i/a/b/w/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_60
    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    iget v2, p0, Lb/i/a/b/w/l;->i:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_6c
    :goto_6c
    iget-object v0, p0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()[C
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lb/i/a/b/w/l;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/b/w/l;->i:I

    iput v0, p0, Lb/i/a/b/w/l;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb/i/a/b/w/l;->b:[C

    iput-object v1, p0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    iput-object v1, p0, Lb/i/a/b/w/l;->k:[C

    iget-boolean v1, p0, Lb/i/a/b/w/l;->f:Z

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lb/i/a/b/w/l;->a()V

    :cond_16
    iget-object v1, p0, Lb/i/a/b/w/l;->h:[C

    if-nez v1, :cond_20

    invoke-virtual {p0, v0}, Lb/i/a/b/w/l;->a(I)[C

    move-result-object v1

    iput-object v1, p0, Lb/i/a/b/w/l;->h:[C

    :cond_20
    return-object v1
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lb/i/a/b/w/l;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/b/w/l;->e:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/i/a/b/w/l;->f:Z

    iget-object v1, p0, Lb/i/a/b/w/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lb/i/a/b/w/l;->g:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lb/i/a/b/w/l;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lb/i/a/b/w/l;->i:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_2a

    move v0, v2

    goto :goto_2d

    :cond_2a
    if-le v0, v1, :cond_2d

    move v0, v1

    .line 1
    :cond_2d
    :goto_2d
    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lb/i/a/b/w/l;->h:[C

    return-void
.end method

.method public f()[C
    .registers 5

    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v1

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_d

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    :cond_d
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/w/l;->h:[C

    return-object v0
.end method

.method public g()[C
    .registers 4

    iget-object v0, p0, Lb/i/a/b/w/l;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/b/w/l;->e:Ljava/util/ArrayList;

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/b/w/l;->f:Z

    iget-object v0, p0, Lb/i/a/b/w/l;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/i/a/b/w/l;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    array-length v0, v0

    iget v1, p0, Lb/i/a/b/w/l;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/i/a/b/w/l;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lb/i/a/b/w/l;->i:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_2b

    move v0, v2

    goto :goto_2e

    :cond_2b
    if-le v0, v1, :cond_2e

    move v0, v1

    .line 1
    :cond_2e
    :goto_2e
    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lb/i/a/b/w/l;->h:[C

    return-object v0
.end method

.method public h()[C
    .registers 3

    iget v0, p0, Lb/i/a/b/w/l;->c:I

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/i/a/b/w/l;->b(I)V

    goto :goto_1d

    :cond_9
    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/i/a/b/w/l;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/w/l;->h:[C

    goto :goto_1d

    :cond_15
    iget v1, p0, Lb/i/a/b/w/l;->i:I

    array-length v0, v0

    if-lt v1, v0, :cond_1d

    invoke-virtual {p0}, Lb/i/a/b/w/l;->e()V

    :cond_1d
    :goto_1d
    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    return-object v0
.end method

.method public i()[C
    .registers 2

    iget v0, p0, Lb/i/a/b/w/l;->c:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lb/i/a/b/w/l;->b:[C

    return-object v0

    :cond_7
    iget-object v0, p0, Lb/i/a/b/w/l;->k:[C

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    iget-object v0, p0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/w/l;->k:[C

    return-object v0

    :cond_17
    iget-boolean v0, p0, Lb/i/a/b/w/l;->f:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    if-nez v0, :cond_21

    sget-object v0, Lb/i/a/b/w/l;->l:[C

    :cond_21
    return-object v0

    :cond_22
    invoke-virtual {p0}, Lb/i/a/b/w/l;->b()[C

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lb/i/a/b/w/l;->c:I

    if-ltz v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public k()V
    .registers 4

    iget-object v0, p0, Lb/i/a/b/w/l;->a:Lb/i/a/b/w/a;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/i/a/b/w/l;->l()V

    goto :goto_1c

    :cond_8
    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lb/i/a/b/w/l;->l()V

    iget-object v0, p0, Lb/i/a/b/w/l;->h:[C

    const/4 v1, 0x0

    iput-object v1, p0, Lb/i/a/b/w/l;->h:[C

    iget-object v1, p0, Lb/i/a/b/w/l;->a:Lb/i/a/b/w/a;

    const/4 v2, 0x2

    .line 1
    iget-object v1, v1, Lb/i/a/b/w/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lb/i/a/b/w/l;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/b/w/l;->i:I

    iput v0, p0, Lb/i/a/b/w/l;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/w/l;->b:[C

    iput-object v0, p0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    iput-object v0, p0, Lb/i/a/b/w/l;->k:[C

    iget-boolean v0, p0, Lb/i/a/b/w/l;->f:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lb/i/a/b/w/l;->a()V

    :cond_16
    return-void
.end method

.method public m()I
    .registers 3

    iget v0, p0, Lb/i/a/b/w/l;->c:I

    if-ltz v0, :cond_7

    iget v0, p0, Lb/i/a/b/w/l;->d:I

    return v0

    :cond_7
    iget-object v0, p0, Lb/i/a/b/w/l;->k:[C

    if-eqz v0, :cond_d

    array-length v0, v0

    return v0

    :cond_d
    iget-object v0, p0, Lb/i/a/b/w/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_16
    iget v0, p0, Lb/i/a/b/w/l;->g:I

    iget v1, p0, Lb/i/a/b/w/l;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
