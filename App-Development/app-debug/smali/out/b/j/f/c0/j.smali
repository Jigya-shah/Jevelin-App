.class public final Lb/j/f/c0/j;
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

    sget-object v0, Lb/j/f/a;->n:Lb/j/f/a;

    if-ne p2, v0, :cond_9

    invoke-super/range {p0 .. p5}, Lb/j/f/c0/s;->a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode EAN_13, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[Z
    .registers 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_33

    const/16 v2, 0xd

    if-ne v0, v2, :cond_23

    :try_start_c
    invoke-static {p1}, Lb/j/f/c0/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3b

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1b
    .catch Lb/j/f/h; {:try_start_c .. :try_end_1b} :catch_1b

    :catch_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    :try_start_33
    invoke-static {p1}, Lb/j/f/c0/y;->b(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_37
    .catch Lb/j/f/h; {:try_start_33 .. :try_end_37} :catch_9d

    invoke-static {p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3b
    invoke-static {p1}, Lb/j/f/c0/s;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    sget-object v4, Lb/j/f/c0/i;->j:[I

    aget v2, v4, v2

    const/16 v4, 0x5f

    new-array v4, v4, [Z

    sget-object v5, Lb/j/f/c0/y;->d:[I

    const/4 v6, 0x1

    invoke-static {v4, v0, v5, v6}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v5

    add-int/2addr v5, v0

    move v7, v6

    :goto_5a
    const/4 v8, 0x6

    if-gt v7, v8, :cond_79

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    sub-int/2addr v8, v7

    shr-int v8, v2, v8

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_6d

    add-int/lit8 v9, v9, 0xa

    :cond_6d
    sget-object v8, Lb/j/f/c0/y;->h:[[I

    aget-object v8, v8, v9

    invoke-static {v4, v5, v8, v0}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5a

    :cond_79
    sget-object v2, Lb/j/f/c0/y;->e:[I

    invoke-static {v4, v5, v2, v0}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v0, v5

    const/4 v2, 0x7

    :goto_81
    if-gt v2, v1, :cond_97

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    sget-object v7, Lb/j/f/c0/y;->g:[[I

    aget-object v5, v7, v5

    invoke-static {v4, v0, v5, v6}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_81

    :cond_97
    sget-object p1, Lb/j/f/c0/y;->d:[I

    invoke-static {v4, v0, p1, v6}, Lb/j/f/c0/s;->a([ZI[IZ)I

    return-object v4

    :catch_9d
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
