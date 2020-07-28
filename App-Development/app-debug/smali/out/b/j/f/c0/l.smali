.class public final Lb/j/f/c0/l;
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

    sget-object v0, Lb/j/f/a;->m:Lb/j/f/a;

    if-ne p2, v0, :cond_9

    invoke-super/range {p0 .. p5}, Lb/j/f/c0/s;->a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode EAN_8, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[Z
    .registers 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_32

    const/16 v2, 0x8

    if-ne v0, v2, :cond_22

    :try_start_b
    invoke-static {p1}, Lb/j/f/c0/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_3a

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1a
    .catch Lb/j/f/h; {:try_start_b .. :try_end_1a} :catch_1a

    :catch_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be 7 or 8 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :try_start_32
    invoke-static {p1}, Lb/j/f/c0/y;->b(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_36
    .catch Lb/j/f/h; {:try_start_32 .. :try_end_36} :catch_88

    invoke-static {p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3a
    invoke-static {p1}, Lb/j/f/c0/s;->b(Ljava/lang/String;)V

    const/16 v0, 0x43

    new-array v0, v0, [Z

    sget-object v2, Lb/j/f/c0/y;->d:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v2, v4

    move v5, v4

    :goto_4b
    const/4 v6, 0x3

    const/16 v7, 0xa

    if-gt v5, v6, :cond_64

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    sget-object v7, Lb/j/f/c0/y;->g:[[I

    aget-object v6, v7, v6

    invoke-static {v0, v2, v6, v4}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_64
    sget-object v5, Lb/j/f/c0/y;->e:[I

    invoke-static {v0, v2, v5, v4}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x4

    :goto_6c
    if-gt v2, v1, :cond_82

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    sget-object v6, Lb/j/f/c0/y;->g:[[I

    aget-object v5, v6, v5

    invoke-static {v0, v4, v5, v3}, Lb/j/f/c0/s;->a([ZI[IZ)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_82
    sget-object p1, Lb/j/f/c0/y;->d:[I

    invoke-static {v0, v4, p1, v3}, Lb/j/f/c0/s;->a([ZI[IZ)I

    return-object v0

    :catch_88
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
