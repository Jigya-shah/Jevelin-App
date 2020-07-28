.class public final Lb/j/f/d0/e/h;
.super Lb/j/f/d0/e/g;
.source ""


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lb/j/f/d0/e/c;Z)V
    .registers 3

    invoke-direct {p0, p1}, Lb/j/f/d0/e/g;-><init>(Lb/j/f/d0/e/c;)V

    iput-boolean p2, p0, Lb/j/f/d0/e/h;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lb/j/f/d0/e/a;
    .registers 13

    .line 1
    iget-object v0, p0, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 2
    new-instance v1, Lb/j/f/d0/e/b;

    invoke-direct {v1}, Lb/j/f/d0/e/b;-><init>()V

    new-instance v2, Lb/j/f/d0/e/b;

    invoke-direct {v2}, Lb/j/f/d0/e/b;-><init>()V

    new-instance v3, Lb/j/f/d0/e/b;

    invoke-direct {v3}, Lb/j/f/d0/e/b;-><init>()V

    new-instance v4, Lb/j/f/d0/e/b;

    invoke-direct {v4}, Lb/j/f/d0/e/b;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_19
    const/4 v8, 0x3

    if-ge v7, v5, :cond_53

    aget-object v9, v0, v7

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Lb/j/f/d0/e/d;->b()V

    .line 3
    iget v10, v9, Lb/j/f/d0/e/d;->d:I

    .line 4
    rem-int/lit8 v10, v10, 0x1e

    .line 5
    iget v9, v9, Lb/j/f/d0/e/d;->e:I

    .line 6
    iget-boolean v11, p0, Lb/j/f/d0/e/h;->c:Z

    if-nez v11, :cond_2f

    add-int/lit8 v9, v9, 0x2

    :cond_2f
    rem-int/2addr v9, v8

    const/4 v8, 0x1

    if-eqz v9, :cond_4a

    if-eq v9, v8, :cond_3f

    const/4 v8, 0x2

    if-eq v9, v8, :cond_39

    goto :goto_50

    :cond_39
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v10}, Lb/j/f/d0/e/b;->a(I)V

    goto :goto_50

    :cond_3f
    div-int/lit8 v8, v10, 0x3

    invoke-virtual {v4, v8}, Lb/j/f/d0/e/b;->a(I)V

    rem-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v10}, Lb/j/f/d0/e/b;->a(I)V

    goto :goto_50

    :cond_4a
    mul-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v8

    invoke-virtual {v2, v10}, Lb/j/f/d0/e/b;->a(I)V

    :cond_50
    :goto_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_53
    invoke-virtual {v1}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_b9

    invoke-virtual {v2}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_b9

    invoke-virtual {v3}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_b9

    invoke-virtual {v4}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_b9

    invoke-virtual {v1}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    if-lez v5, :cond_b9

    invoke-virtual {v2}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v8, :cond_b9

    invoke-virtual {v2}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_98

    goto :goto_b9

    :cond_98
    new-instance v5, Lb/j/f/d0/e/a;

    invoke-virtual {v1}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v1

    aget v1, v1, v6

    invoke-virtual {v2}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Lb/j/f/d0/e/a;-><init>(IIII)V

    invoke-virtual {p0, v0, v5}, Lb/j/f/d0/e/h;->a([Lb/j/f/d0/e/d;Lb/j/f/d0/e/a;)V

    return-object v5

    :cond_b9
    :goto_b9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a([Lb/j/f/d0/e/d;Lb/j/f/d0/e/a;)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_4d

    aget-object v1, p1, v0

    aget-object v2, p1, v0

    if-eqz v2, :cond_4a

    .line 7
    iget v2, v1, Lb/j/f/d0/e/d;->d:I

    .line 8
    rem-int/lit8 v2, v2, 0x1e

    .line 9
    iget v1, v1, Lb/j/f/d0/e/d;->e:I

    .line 10
    iget v3, p2, Lb/j/f/d0/e/a;->e:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_18

    .line 11
    aput-object v4, p1, v0

    goto :goto_4a

    :cond_18
    iget-boolean v3, p0, Lb/j/f/d0/e/h;->c:Z

    if-nez v3, :cond_1e

    add-int/lit8 v1, v1, 0x2

    :cond_1e
    rem-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_41

    if-eq v1, v3, :cond_32

    const/4 v3, 0x2

    if-eq v1, v3, :cond_29

    goto :goto_4a

    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 12
    iget v1, p2, Lb/j/f/d0/e/a;->a:I

    if-eq v2, v1, :cond_4a

    .line 13
    aput-object v4, p1, v0

    goto :goto_4a

    :cond_32
    div-int/lit8 v1, v2, 0x3

    .line 14
    iget v3, p2, Lb/j/f/d0/e/a;->b:I

    if-ne v1, v3, :cond_3e

    .line 15
    rem-int/lit8 v2, v2, 0x3

    .line 16
    iget v1, p2, Lb/j/f/d0/e/a;->d:I

    if-eq v2, v1, :cond_4a

    .line 17
    :cond_3e
    aput-object v4, p1, v0

    goto :goto_4a

    :cond_41
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    .line 18
    iget v1, p2, Lb/j/f/d0/e/a;->c:I

    if-eq v2, v1, :cond_4a

    .line 19
    aput-object v4, p1, v0

    :cond_4a
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/j/f/d0/e/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lb/j/f/d0/e/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
