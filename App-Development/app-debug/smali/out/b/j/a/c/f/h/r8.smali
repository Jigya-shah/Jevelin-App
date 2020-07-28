.class public final Lb/j/a/c/f/h/r8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lb/j/a/c/f/h/r8;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/j/a/c/f/h/r8;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lb/j/a/c/f/h/r8;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lb/j/a/c/f/h/r8;->f:Lb/j/a/c/f/h/r8;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lb/j/a/c/f/h/r8;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/j/a/c/f/h/r8;->d:I

    iput p1, p0, Lb/j/a/c/f/h/r8;->a:I

    iput-object p2, p0, Lb/j/a/c/f/h/r8;->b:[I

    iput-object p3, p0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lb/j/a/c/f/h/r8;->e:Z

    return-void
.end method

.method public static a(ILjava/lang/Object;Lb/j/a/c/f/h/l9;)V
    .registers 6

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5c

    const/4 v1, 0x1

    if-eq p0, v1, :cond_50

    const/4 v1, 0x2

    if-eq p0, v1, :cond_48

    const/4 v1, 0x3

    if-eq p0, v1, :cond_28

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lb/j/a/c/f/h/q5;

    invoke-virtual {p2, v0, p0}, Lb/j/a/c/f/h/q5;->b(II)V

    return-void

    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lb/j/a/c/f/h/o6;->d()Lb/j/a/c/f/h/r6;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_28
    move-object p0, p2

    check-cast p0, Lb/j/a/c/f/h/q5;

    if-eqz p0, :cond_46

    .line 1
    iget-object v2, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast v2, Lb/j/a/c/f/h/o5$a;

    shl-int/2addr v0, v1

    or-int/lit8 v1, v0, 0x3

    .line 2
    invoke-virtual {v2, v1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 3
    check-cast p1, Lb/j/a/c/f/h/r8;

    invoke-virtual {p1, p2}, Lb/j/a/c/f/h/r8;->a(Lb/j/a/c/f/h/l9;)V

    .line 4
    iget-object p0, p0, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p0, Lb/j/a/c/f/h/o5$a;

    or-int/lit8 p1, v0, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    return-void

    :cond_46
    const/4 p0, 0x0

    .line 6
    throw p0

    .line 7
    :cond_48
    check-cast p1, Lb/j/a/c/f/h/e5;

    check-cast p2, Lb/j/a/c/f/h/q5;

    invoke-virtual {p2, v0, p1}, Lb/j/a/c/f/h/q5;->a(ILb/j/a/c/f/h/e5;)V

    return-void

    :cond_50
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lb/j/a/c/f/h/q5;

    invoke-virtual {p2, v0, p0, p1}, Lb/j/a/c/f/h/q5;->d(IJ)V

    return-void

    :cond_5c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lb/j/a/c/f/h/q5;

    invoke-virtual {p2, v0, p0, p1}, Lb/j/a/c/f/h/q5;->a(IJ)V

    return-void
.end method

.method public static b()Lb/j/a/c/f/h/r8;
    .registers 5

    new-instance v0, Lb/j/a/c/f/h/r8;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v0, v3, v2, v1, v4}, Lb/j/a/c/f/h/r8;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 7

    iget v0, p0, Lb/j/a/c/f/h/r8;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget v2, p0, Lb/j/a/c/f/h/r8;->a:I

    if-ge v0, v2, :cond_79

    iget-object v2, p0, Lb/j/a/c/f/h/r8;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_66

    const/4 v4, 0x1

    if-eq v2, v4, :cond_58

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4d

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3a

    const/4 v4, 0x5

    if-ne v2, v4, :cond_30

    iget-object v2, p0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lb/j/a/c/f/h/o5;->l(I)I

    move-result v2

    goto :goto_74

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lb/j/a/c/f/h/o6;->d()Lb/j/a/c/f/h/r6;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3a
    invoke-static {v3}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lb/j/a/c/f/h/r8;

    invoke-virtual {v3}, Lb/j/a/c/f/h/r8;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_76

    :cond_4d
    iget-object v2, p0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lb/j/a/c/f/h/e5;

    invoke-static {v3, v2}, Lb/j/a/c/f/h/o5;->a(ILb/j/a/c/f/h/e5;)I

    move-result v2

    goto :goto_74

    :cond_58
    iget-object v2, p0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lb/j/a/c/f/h/o5;->i(I)I

    move-result v2

    goto :goto_74

    :cond_66
    iget-object v2, p0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lb/j/a/c/f/h/o5;->b(IJ)I

    move-result v2

    :goto_74
    add-int/2addr v2, v1

    move v1, v2

    :goto_76
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_79
    iput v1, p0, Lb/j/a/c/f/h/r8;->d:I

    return v1
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 5

    iget-boolean v0, p0, Lb/j/a/c/f/h/r8;->e:Z

    if-eqz v0, :cond_35

    iget v0, p0, Lb/j/a/c/f/h/r8;->a:I

    iget-object v1, p0, Lb/j/a/c/f/h/r8;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_26

    const/4 v1, 0x4

    if-ge v0, v1, :cond_11

    const/16 v0, 0x8

    goto :goto_13

    :cond_11
    shr-int/lit8 v0, v0, 0x1

    :goto_13
    iget v1, p0, Lb/j/a/c/f/h/r8;->a:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lb/j/a/c/f/h/r8;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/r8;->b:[I

    iget-object v0, p0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    :cond_26
    iget-object v0, p0, Lb/j/a/c/f/h/r8;->b:[I

    iget v1, p0, Lb/j/a/c/f/h/r8;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/j/a/c/f/h/r8;->a:I

    return-void

    :cond_35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lb/j/a/c/f/h/l9;)V
    .registers 5

    iget v0, p0, Lb/j/a/c/f/h/r8;->a:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    move-object v0, p1

    check-cast v0, Lb/j/a/c/f/h/q5;

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Lb/j/a/c/f/h/r8;->a:I

    if-ge v0, v1, :cond_1d

    iget-object v1, p0, Lb/j/a/c/f/h/r8;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lb/j/a/c/f/h/r8;->a(ILjava/lang/Object;Lb/j/a/c/f/h/l9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1d
    return-void

    :cond_1e
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lb/j/a/c/f/h/r8;

    if-nez v2, :cond_d

    return v1

    :cond_d
    check-cast p1, Lb/j/a/c/f/h/r8;

    iget v2, p0, Lb/j/a/c/f/h/r8;->a:I

    iget v3, p1, Lb/j/a/c/f/h/r8;->a:I

    if-ne v2, v3, :cond_47

    iget-object v3, p0, Lb/j/a/c/f/h/r8;->b:[I

    iget-object v4, p1, Lb/j/a/c/f/h/r8;->b:[I

    move v5, v1

    :goto_1a
    if-ge v5, v2, :cond_27

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_24

    move v2, v1

    goto :goto_28

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_27
    move v2, v0

    :goto_28
    if-eqz v2, :cond_47

    iget-object v2, p0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    iget v3, p0, Lb/j/a/c/f/h/r8;->a:I

    move v4, v1

    :goto_31
    if-ge v4, v3, :cond_42

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    move p1, v1

    goto :goto_43

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_42
    move p1, v0

    :goto_43
    if-nez p1, :cond_46

    goto :goto_47

    :cond_46
    return v0

    :cond_47
    :goto_47
    return v1
.end method

.method public final hashCode()I
    .registers 9

    iget v0, p0, Lb/j/a/c/f/h/r8;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lb/j/a/c/f/h/r8;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_d
    if-ge v5, v0, :cond_17

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    iget v2, p0, Lb/j/a/c/f/h/r8;->a:I

    :goto_1e
    if-ge v3, v2, :cond_2c

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2c
    add-int/2addr v1, v4

    return v1
.end method
