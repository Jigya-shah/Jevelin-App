.class public final Lb/j/f/w/f/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lb/j/f/w/f/f;


# instance fields
.field public final a:I

.field public final b:Lb/j/f/w/f/g;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/f/w/f/f;

    sget-object v1, Lb/j/f/w/f/g;->b:Lb/j/f/w/f/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lb/j/f/w/f/f;-><init>(Lb/j/f/w/f/g;III)V

    sput-object v0, Lb/j/f/w/f/f;->e:Lb/j/f/w/f/f;

    return-void
.end method

.method public constructor <init>(Lb/j/f/w/f/g;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/w/f/f;->b:Lb/j/f/w/f/g;

    iput p2, p0, Lb/j/f/w/f/f;->a:I

    iput p3, p0, Lb/j/f/w/f/f;->c:I

    iput p4, p0, Lb/j/f/w/f/f;->d:I

    return-void
.end method

.method public static b(Lb/j/f/w/f/f;)I
    .registers 2

    iget p0, p0, Lb/j/f/w/f/f;->c:I

    const/16 v0, 0x3e

    if-le p0, v0, :cond_9

    const/16 p0, 0x15

    return p0

    :cond_9
    const/16 v0, 0x1f

    if-le p0, v0, :cond_10

    const/16 p0, 0x14

    return p0

    :cond_10
    if-lez p0, :cond_15

    const/16 p0, 0xa

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)Lb/j/f/w/f/f;
    .registers 8

    iget-object v0, p0, Lb/j/f/w/f/f;->b:Lb/j/f/w/f/g;

    iget v1, p0, Lb/j/f/w/f/f;->a:I

    iget v2, p0, Lb/j/f/w/f/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    const/4 v4, 0x2

    if-ne v1, v4, :cond_23

    :cond_d
    sget-object v4, Lb/j/f/w/f/d;->c:[[I

    aget-object v1, v4, v1

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    if-eqz v0, :cond_4f

    .line 1
    new-instance v5, Lb/j/f/w/f/e;

    invoke-direct {v5, v0, v4, v1}, Lb/j/f/w/f/e;-><init>(Lb/j/f/w/f/g;II)V

    add-int/2addr v2, v1

    move v1, v3

    move-object v0, v5

    .line 2
    :cond_23
    iget v3, p0, Lb/j/f/w/f/f;->c:I

    if-eqz v3, :cond_36

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2c

    goto :goto_36

    :cond_2c
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_33

    const/16 v3, 0x9

    goto :goto_38

    :cond_33
    const/16 v3, 0x8

    goto :goto_38

    :cond_36
    :goto_36
    const/16 v3, 0x12

    :goto_38
    new-instance v4, Lb/j/f/w/f/f;

    iget v5, p0, Lb/j/f/w/f/f;->c:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v1, v5, v2}, Lb/j/f/w/f/f;-><init>(Lb/j/f/w/f/g;III)V

    iget v0, v4, Lb/j/f/w/f/f;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_4e

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v4, p1}, Lb/j/f/w/f/f;->b(I)Lb/j/f/w/f/f;

    move-result-object v4

    :cond_4e
    return-object v4

    :cond_4f
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public a(II)Lb/j/f/w/f/f;
    .registers 9

    iget v0, p0, Lb/j/f/w/f/f;->d:I

    iget-object v1, p0, Lb/j/f/w/f/f;->b:Lb/j/f/w/f/g;

    iget v2, p0, Lb/j/f/w/f/f;->a:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_20

    sget-object v4, Lb/j/f/w/f/d;->c:[[I

    aget-object v2, v4, v2

    aget v2, v2, p1

    const v4, 0xffff

    and-int/2addr v4, v2

    shr-int/lit8 v2, v2, 0x10

    if-eqz v1, :cond_1f

    .line 4
    new-instance v5, Lb/j/f/w/f/e;

    invoke-direct {v5, v1, v4, v2}, Lb/j/f/w/f/e;-><init>(Lb/j/f/w/f/g;II)V

    add-int/2addr v0, v2

    move-object v1, v5

    goto :goto_20

    :cond_1f
    throw v3

    :cond_20
    :goto_20
    const/4 v2, 0x2

    if-ne p1, v2, :cond_25

    const/4 v2, 0x4

    goto :goto_26

    :cond_25
    const/4 v2, 0x5

    :goto_26
    if-eqz v1, :cond_35

    new-instance v3, Lb/j/f/w/f/e;

    invoke-direct {v3, v1, p2, v2}, Lb/j/f/w/f/e;-><init>(Lb/j/f/w/f/g;II)V

    .line 5
    new-instance p2, Lb/j/f/w/f/f;

    const/4 v1, 0x0

    add-int/2addr v0, v2

    invoke-direct {p2, v3, p1, v1, v0}, Lb/j/f/w/f/f;-><init>(Lb/j/f/w/f/g;III)V

    return-object p2

    .line 6
    :cond_35
    throw v3
.end method

.method public a(Lb/j/f/w/f/f;)Z
    .registers 5

    iget v0, p0, Lb/j/f/w/f/f;->d:I

    sget-object v1, Lb/j/f/w/f/d;->c:[[I

    iget v2, p0, Lb/j/f/w/f/f;->a:I

    aget-object v1, v1, v2

    iget v2, p1, Lb/j/f/w/f/f;->a:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p0, Lb/j/f/w/f/f;->c:I

    iget v2, p1, Lb/j/f/w/f/f;->c:I

    if-ge v1, v2, :cond_20

    invoke-static {p1}, Lb/j/f/w/f/f;->b(Lb/j/f/w/f/f;)I

    move-result v1

    invoke-static {p0}, Lb/j/f/w/f/f;->b(Lb/j/f/w/f/f;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_26

    :cond_20
    if-le v1, v2, :cond_26

    if-lez v2, :cond_26

    add-int/lit8 v0, v0, 0xa

    :cond_26
    :goto_26
    iget p1, p1, Lb/j/f/w/f/f;->d:I

    if-gt v0, p1, :cond_2c

    const/4 p1, 0x1

    return p1

    :cond_2c
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lb/j/f/w/f/f;
    .registers 6

    iget v0, p0, Lb/j/f/w/f/f;->c:I

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    iget-object v1, p0, Lb/j/f/w/f/f;->b:Lb/j/f/w/f/g;

    sub-int/2addr p1, v0

    if-eqz v1, :cond_1a

    .line 1
    new-instance v2, Lb/j/f/w/f/a;

    invoke-direct {v2, v1, p1, v0}, Lb/j/f/w/f/a;-><init>(Lb/j/f/w/f/g;II)V

    .line 2
    new-instance p1, Lb/j/f/w/f/f;

    iget v0, p0, Lb/j/f/w/f/f;->a:I

    const/4 v1, 0x0

    iget v3, p0, Lb/j/f/w/f/f;->d:I

    invoke-direct {p1, v2, v0, v1, v3}, Lb/j/f/w/f/f;-><init>(Lb/j/f/w/f/g;III)V

    return-object p1

    :cond_1a
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public b(II)Lb/j/f/w/f/f;
    .registers 8

    iget-object v0, p0, Lb/j/f/w/f/f;->b:Lb/j/f/w/f/g;

    iget v1, p0, Lb/j/f/w/f/f;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    const/4 v1, 0x4

    goto :goto_b

    :cond_a
    move v1, v2

    :goto_b
    sget-object v3, Lb/j/f/w/f/d;->e:[[I

    iget v4, p0, Lb/j/f/w/f/f;->a:I

    aget-object v3, v3, v4

    aget p1, v3, p1

    if-eqz v0, :cond_2c

    .line 4
    new-instance v3, Lb/j/f/w/f/e;

    invoke-direct {v3, v0, p1, v1}, Lb/j/f/w/f/e;-><init>(Lb/j/f/w/f/g;II)V

    new-instance p1, Lb/j/f/w/f/e;

    invoke-direct {p1, v3, p2, v2}, Lb/j/f/w/f/e;-><init>(Lb/j/f/w/f/g;II)V

    .line 5
    new-instance p2, Lb/j/f/w/f/f;

    iget v0, p0, Lb/j/f/w/f/f;->a:I

    const/4 v3, 0x0

    iget v4, p0, Lb/j/f/w/f/f;->d:I

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v3, v4}, Lb/j/f/w/f/f;-><init>(Lb/j/f/w/f/g;III)V

    return-object p2

    :cond_2c
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lb/j/f/w/f/d;->b:[Ljava/lang/String;

    iget v2, p0, Lb/j/f/w/f/f;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lb/j/f/w/f/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lb/j/f/w/f/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
