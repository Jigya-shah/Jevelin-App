.class public final Lb/j/f/c0/b0;
.super Lb/j/f/c0/z;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/f/c0/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/j/f/a;",
            "II",
            "Ljava/util/Map<",
            "Lb/j/f/g;",
            "*>;)",
            "Lb/j/f/y/b;"
        }
    .end annotation

    sget-object v0, Lb/j/f/a;->v:Lb/j/f/a;

    if-ne p2, v0, :cond_9

    invoke-super/range {p0 .. p5}, Lb/j/f/c0/s;->a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode UPC_E, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[Z
    .registers 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_36

    const/16 v2, 0x8

    if-ne v0, v2, :cond_26

    :try_start_b
    invoke-static {p1}, Lb/j/f/c0/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/j/f/c0/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_42

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1e
    .catch Lb/j/f/h; {:try_start_b .. :try_end_1e} :catch_1e

    :catch_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be 7 or 8 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    :try_start_36
    invoke-static {p1}, Lb/j/f/c0/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/j/f/c0/y;->b(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_3e
    .catch Lb/j/f/h; {:try_start_36 .. :try_end_3e} :catch_9d

    invoke-static {p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_42
    invoke-static {p1}, Lb/j/f/c0/s;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5e

    if-ne v2, v4, :cond_56

    goto :goto_5e

    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number system must be 0 or 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    :goto_5e
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    sget-object v5, Lb/j/f/c0/a0;->k:[[I

    aget-object v2, v5, v2

    aget v1, v2, v1

    const/16 v2, 0x33

    new-array v2, v2, [Z

    sget-object v5, Lb/j/f/c0/y;->d:[I

    invoke-static {v2, v0, v5, v4}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v5

    add-int/2addr v5, v0

    move v6, v4

    :goto_78
    const/4 v7, 0x6

    if-gt v6, v7, :cond_97

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    sub-int/2addr v7, v6

    shr-int v7, v1, v7

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_8b

    add-int/lit8 v8, v8, 0xa

    :cond_8b
    sget-object v7, Lb/j/f/c0/y;->h:[[I

    aget-object v7, v7, v8

    invoke-static {v2, v5, v7, v0}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_78

    :cond_97
    sget-object p1, Lb/j/f/c0/y;->f:[I

    invoke-static {v2, v5, p1, v0}, Lb/j/f/c0/s;->a([ZI[IZ)I

    return-object v2

    :catch_9d
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
