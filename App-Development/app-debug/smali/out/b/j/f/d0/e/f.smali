.class public final Lb/j/f/d0/e/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/d0/e/a;

.field public final b:[Lb/j/f/d0/e/g;

.field public c:Lb/j/f/d0/e/c;

.field public final d:I


# direct methods
.method public constructor <init>(Lb/j/f/d0/e/a;Lb/j/f/d0/e/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/d0/e/f;->a:Lb/j/f/d0/e/a;

    .line 1
    iget p1, p1, Lb/j/f/d0/e/a;->a:I

    .line 2
    iput p1, p0, Lb/j/f/d0/e/f;->d:I

    iput-object p2, p0, Lb/j/f/d0/e/f;->c:Lb/j/f/d0/e/c;

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lb/j/f/d0/e/g;

    iput-object p1, p0, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    return-void
.end method

.method public static a(IILb/j/f/d0/e/d;)I
    .registers 6

    if-nez p2, :cond_3

    return p1

    :cond_3
    invoke-virtual {p2}, Lb/j/f/d0/e/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_20

    const/4 v0, -0x1

    if-eq p0, v0, :cond_17

    .line 21
    iget v0, p2, Lb/j/f/d0/e/d;->c:I

    rem-int/lit8 v2, p0, 0x3

    mul-int/lit8 v2, v2, 0x3

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    move v0, v1

    :goto_18
    if-eqz v0, :cond_1e

    .line 22
    iput p0, p2, Lb/j/f/d0/e/d;->e:I

    move p1, v1

    goto :goto_20

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    :cond_20
    :goto_20
    return p1
.end method


# virtual methods
.method public final a(Lb/j/f/d0/e/g;)V
    .registers 15

    if-eqz p1, :cond_8d

    check-cast p1, Lb/j/f/d0/e/h;

    iget-object v0, p0, Lb/j/f/d0/e/f;->a:Lb/j/f/d0/e/a;

    .line 1
    iget-object v1, p1, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-ge v4, v2, :cond_17

    aget-object v5, v1, v4

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lb/j/f/d0/e/d;->b()V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 3
    :cond_17
    invoke-virtual {p1, v1, v0}, Lb/j/f/d0/e/h;->a([Lb/j/f/d0/e/d;Lb/j/f/d0/e/a;)V

    .line 4
    iget-object v2, p1, Lb/j/f/d0/e/g;->a:Lb/j/f/d0/e/c;

    .line 5
    iget-boolean v4, p1, Lb/j/f/d0/e/h;->c:Z

    if-eqz v4, :cond_23

    .line 6
    iget-object v4, v2, Lb/j/f/d0/e/c;->b:Lb/j/f/s;

    goto :goto_25

    .line 7
    :cond_23
    iget-object v4, v2, Lb/j/f/d0/e/c;->d:Lb/j/f/s;

    .line 8
    :goto_25
    iget-boolean v5, p1, Lb/j/f/d0/e/h;->c:Z

    if-eqz v5, :cond_2c

    .line 9
    iget-object v2, v2, Lb/j/f/d0/e/c;->c:Lb/j/f/s;

    goto :goto_2e

    .line 10
    :cond_2c
    iget-object v2, v2, Lb/j/f/d0/e/c;->e:Lb/j/f/s;

    .line 11
    :goto_2e
    iget v4, v4, Lb/j/f/s;->b:F

    float-to-int v4, v4

    .line 12
    invoke-virtual {p1, v4}, Lb/j/f/d0/e/g;->b(I)I

    move-result v4

    .line 13
    iget v2, v2, Lb/j/f/s;->b:F

    float-to-int v2, v2

    .line 14
    invoke-virtual {p1, v2}, Lb/j/f/d0/e/g;->b(I)I

    move-result p1

    const/4 v2, -0x1

    const/4 v5, 0x1

    move v6, v3

    move v7, v5

    :goto_40
    if-ge v4, p1, :cond_8d

    aget-object v8, v1, v4

    if-eqz v8, :cond_8a

    aget-object v8, v1, v4

    .line 15
    iget v9, v8, Lb/j/f/d0/e/d;->e:I

    sub-int v10, v9, v2

    if-nez v10, :cond_51

    add-int/lit8 v6, v6, 0x1

    goto :goto_8a

    :cond_51
    if-ne v10, v5, :cond_59

    .line 16
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v7, v2

    goto :goto_84

    :cond_59
    const/4 v11, 0x0

    if-ltz v10, :cond_88

    .line 17
    iget v12, v0, Lb/j/f/d0/e/a;->e:I

    if-ge v9, v12, :cond_88

    if-le v10, v4, :cond_63

    goto :goto_88

    :cond_63
    const/4 v9, 0x2

    if-le v7, v9, :cond_69

    add-int/lit8 v9, v7, -0x2

    mul-int/2addr v10, v9

    :cond_69
    if-lt v10, v4, :cond_6d

    move v9, v5

    goto :goto_6e

    :cond_6d
    move v9, v3

    :goto_6e
    move v12, v5

    :goto_6f
    if-gt v12, v10, :cond_7f

    if-nez v9, :cond_7f

    sub-int v9, v4, v12

    .line 18
    aget-object v9, v1, v9

    if-eqz v9, :cond_7b

    move v9, v5

    goto :goto_7c

    :cond_7b
    move v9, v3

    :goto_7c
    add-int/lit8 v12, v12, 0x1

    goto :goto_6f

    :cond_7f
    if-eqz v9, :cond_84

    aput-object v11, v1, v4

    goto :goto_8a

    .line 19
    :cond_84
    :goto_84
    iget v2, v8, Lb/j/f/d0/e/d;->e:I

    move v6, v5

    goto :goto_8a

    .line 20
    :cond_88
    :goto_88
    aput-object v11, v1, v4

    :cond_8a
    :goto_8a
    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_8d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_d

    iget v2, p0, Lb/j/f/d0/e/f;->d:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    :cond_d
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    move v4, v1

    .line 1
    :goto_13
    :try_start_13
    iget-object v5, v2, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 2
    array-length v5, v5

    if-ge v4, v5, :cond_6e

    const-string v5, "CW %3d:"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v1

    :goto_26
    iget v6, p0, Lb/j/f/d0/e/f;->d:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_64

    iget-object v6, p0, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aget-object v6, v6, v5
    :try_end_30
    .catchall {:try_start_13 .. :try_end_30} :catchall_76

    const-string v8, "    |   "

    if-nez v6, :cond_3a

    :try_start_34
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_61

    :cond_3a
    iget-object v6, p0, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aget-object v6, v6, v5

    .line 3
    iget-object v6, v6, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 4
    aget-object v6, v6, v4

    if-nez v6, :cond_4a

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_61

    :cond_4a
    const-string v8, " %3d|%3d"

    new-array v7, v7, [Ljava/lang/Object;

    .line 5
    iget v9, v6, Lb/j/f/d0/e/d;->e:I

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    .line 7
    iget v6, v6, Lb/j/f/d0/e/d;->d:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_61
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_64
    const-string v5, "%n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_6e
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_72
    .catchall {:try_start_34 .. :try_end_72} :catchall_76

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_76
    move-exception v1

    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    :catchall_78
    move-exception v2

    :try_start_79
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    goto :goto_81

    :catchall_7d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_81
    throw v2
.end method
