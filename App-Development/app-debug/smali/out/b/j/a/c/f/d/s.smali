.class public final Lb/j/a/c/f/d/s;
.super Lb/j/a/c/f/d/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/d/o<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final m:Lb/j/a/c/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/d/o<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient j:Ljava/lang/Object;

.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/j/a/c/f/d/s;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lb/j/a/c/f/d/s;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lb/j/a/c/f/d/s;->m:Lb/j/a/c/f/d/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Lb/j/a/c/f/d/o;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/d/s;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb/j/a/c/f/d/s;->k:[Ljava/lang/Object;

    iput p3, p0, Lb/j/a/c/f/d/s;->l:I

    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Lb/j/a/c/f/d/s;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lb/j/a/c/f/d/s<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    sget-object p0, Lb/j/a/c/f/d/s;->m:Lb/j/a/c/f/d/o;

    check-cast p0, Lb/j/a/c/f/d/s;

    return-object p0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_19

    aget-object p0, p1, v1

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lb/g/a/p/n/d0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lb/j/a/c/f/d/s;

    invoke-direct {p0, v0, p1, v2}, Lb/j/a/c/f/d/s;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    :cond_19
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lb/g/a/p/n/d0/b;->d(II)I

    const/4 v3, 0x2

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x2ccccccc

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_41

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    shl-int/2addr v4, v2

    move v5, v4

    :goto_32
    int-to-double v6, v5

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    int-to-double v8, v3

    cmpg-double v4, v6, v8

    if-gez v4, :cond_48

    shl-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_41
    if-ge v3, v5, :cond_45

    move v3, v2

    goto :goto_46

    :cond_45
    move v3, v1

    :goto_46
    if-eqz v3, :cond_10d

    :cond_48
    if-ne p0, v2, :cond_53

    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_107

    :cond_53
    add-int/lit8 v0, v5, -0x1

    const/16 v2, 0x80

    const/4 v3, -0x1

    if-gt v5, v2, :cond_95

    new-array v2, v5, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_5f
    if-ge v1, p0, :cond_92

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    aget-object v5, p1, v5

    invoke-static {v4, v5}, Lb/g/a/p/n/d0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lb/g/a/p/n/d0/b;->b(I)I

    move-result v6

    :goto_74
    and-int/2addr v6, v0

    aget-byte v7, v2, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_82

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_82
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8d

    add-int/lit8 v6, v6, 0x1

    goto :goto_74

    :cond_8d
    invoke-static {v4, v5, p1, v7}, Lb/j/a/c/f/d/s;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_92
    move-object v0, v2

    goto/16 :goto_107

    :cond_95
    const v2, 0x8000

    if-gt v5, v2, :cond_d3

    new-array v2, v5, [S

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([SS)V

    :goto_9f
    if-ge v1, p0, :cond_92

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    aget-object v5, p1, v5

    invoke-static {v4, v5}, Lb/g/a/p/n/d0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lb/g/a/p/n/d0/b;->b(I)I

    move-result v6

    :goto_b4
    and-int/2addr v6, v0

    aget-short v7, v2, v6

    const v8, 0xffff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_c3

    int-to-short v3, v3

    aput-short v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_9f

    :cond_c3
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ce

    add-int/lit8 v6, v6, 0x1

    goto :goto_b4

    :cond_ce
    invoke-static {v4, v5, p1, v7}, Lb/j/a/c/f/d/s;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_d3
    new-array v2, v5, [I

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_d8
    if-ge v1, p0, :cond_92

    mul-int/lit8 v4, v1, 0x2

    aget-object v5, p1, v4

    xor-int/lit8 v6, v4, 0x1

    aget-object v6, p1, v6

    invoke-static {v5, v6}, Lb/g/a/p/n/d0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lb/g/a/p/n/d0/b;->b(I)I

    move-result v7

    :goto_ed
    and-int/2addr v7, v0

    aget v8, v2, v7

    if-ne v8, v3, :cond_f7

    aput v4, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_d8

    :cond_f7
    aget-object v9, p1, v8

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_102

    add-int/lit8 v7, v7, 0x1

    goto :goto_ed

    :cond_102
    invoke-static {v5, v6, p1, v8}, Lb/j/a/c/f/d/s;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :goto_107
    new-instance v1, Lb/j/a/c/f/d/s;

    invoke-direct {v1, v0, p1, p0}, Lb/j/a/c/f/d/s;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1

    :cond_10d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "collection too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .registers 8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    const-string p3, "Multiple entries with same key: "

    const-string v3, "="

    invoke-static {v2, p3, p0, v3, p1}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/d/s;->j:Ljava/lang/Object;

    iget-object v1, p0, Lb/j/a/c/f/d/s;->k:[Ljava/lang/Object;

    iget v2, p0, Lb/j/a/c/f/d/s;->l:I

    const/4 v3, 0x0

    if-nez p1, :cond_a

    return-object v3

    :cond_a
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    aget-object p1, v1, v4

    return-object p1

    :cond_19
    return-object v3

    :cond_1a
    if-nez v0, :cond_1d

    return-object v3

    :cond_1d
    instance-of v2, v0, [B

    if-eqz v2, :cond_48

    move-object v2, v0

    check-cast v2, [B

    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(I)I

    move-result v0

    :goto_2f
    and-int/2addr v0, v5

    aget-byte v6, v2, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_38

    return-object v3

    :cond_38
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    return-object p1

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_48
    instance-of v2, v0, [S

    if-eqz v2, :cond_74

    move-object v2, v0

    check-cast v2, [S

    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(I)I

    move-result v0

    :goto_5a
    and-int/2addr v0, v5

    aget-short v6, v2, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_64

    return-object v3

    :cond_64
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_71

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    return-object p1

    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    :cond_74
    check-cast v0, [I

    array-length v2, v0

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lb/g/a/p/n/d0/b;->b(I)I

    move-result v5

    :goto_80
    and-int/2addr v5, v2

    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_87

    return-object v3

    :cond_87
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_94

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v1, p1

    return-object p1

    :cond_94
    add-int/lit8 v5, v5, 0x1

    goto :goto_80
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/d/s;->l:I

    return v0
.end method
