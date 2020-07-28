.class public final Lb/j/f/z/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/b;

.field public final b:Lb/j/f/y/b;

.field public final c:Lb/j/f/z/c/e;


# direct methods
.method public constructor <init>(Lb/j/f/y/b;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget v2, v1, Lb/j/f/y/b;->h:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_81

    const/16 v3, 0x90

    if-gt v2, v3, :cond_81

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_81

    .line 2
    iget v3, v1, Lb/j/f/y/b;->g:I

    .line 3
    invoke-static {v2, v3}, Lb/j/f/z/c/e;->a(II)Lb/j/f/z/c/e;

    move-result-object v2

    .line 4
    iput-object v2, v0, Lb/j/f/z/c/a;->c:Lb/j/f/z/c/e;

    .line 5
    iget v3, v2, Lb/j/f/z/c/e;->b:I

    .line 6
    iget v4, v2, Lb/j/f/z/c/e;->c:I

    .line 7
    iget v5, v1, Lb/j/f/y/b;->h:I

    if-ne v5, v3, :cond_79

    .line 8
    iget v5, v2, Lb/j/f/z/c/e;->d:I

    .line 9
    iget v2, v2, Lb/j/f/z/c/e;->e:I

    .line 10
    div-int/2addr v3, v5

    div-int/2addr v4, v2

    mul-int v6, v3, v5

    mul-int v7, v4, v2

    new-instance v8, Lb/j/f/y/b;

    invoke-direct {v8, v7, v6}, Lb/j/f/y/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v3, :cond_6b

    mul-int v9, v7, v5

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v4, :cond_68

    mul-int v11, v10, v2

    const/4 v12, 0x0

    :goto_3f
    if-ge v12, v5, :cond_65

    add-int/lit8 v13, v5, 0x2

    mul-int/2addr v13, v7

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v9, v12

    const/4 v15, 0x0

    :goto_4a
    if-ge v15, v2, :cond_62

    add-int/lit8 v16, v2, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v6, v16, v15

    invoke-virtual {v1, v6, v13}, Lb/j/f/y/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_5f

    add-int v6, v11, v15

    invoke-virtual {v8, v6, v14}, Lb/j/f/y/b;->c(II)V

    :cond_5f
    add-int/lit8 v15, v15, 0x1

    goto :goto_4a

    :cond_62
    add-int/lit8 v12, v12, 0x1

    goto :goto_3f

    :cond_65
    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_68
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    .line 11
    :cond_6b
    iput-object v8, v0, Lb/j/f/z/c/a;->a:Lb/j/f/y/b;

    new-instance v1, Lb/j/f/y/b;

    .line 12
    iget v2, v8, Lb/j/f/y/b;->g:I

    .line 13
    iget v3, v8, Lb/j/f/y/b;->h:I

    .line 14
    invoke-direct {v1, v2, v3}, Lb/j/f/y/b;-><init>(II)V

    iput-object v1, v0, Lb/j/f/z/c/a;->b:Lb/j/f/y/b;

    return-void

    .line 15
    :cond_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_81
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final a(IIII)Z
    .registers 5

    if-gez p1, :cond_a

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_a
    if-gez p2, :cond_14

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_14
    iget-object p3, p0, Lb/j/f/z/c/a;->b:Lb/j/f/y/b;

    invoke-virtual {p3, p2, p1}, Lb/j/f/y/b;->c(II)V

    iget-object p3, p0, Lb/j/f/z/c/a;->a:Lb/j/f/y/b;

    invoke-virtual {p3, p2, p1}, Lb/j/f/y/b;->b(II)Z

    move-result p1

    return p1
.end method

.method public final b(IIII)I
    .registers 10

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    or-int/lit8 v2, v2, 0x1

    :cond_14
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_20

    or-int/lit8 v0, v0, 0x1

    :cond_20
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2a

    or-int/lit8 v0, v0, 0x1

    :cond_2a
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_34

    or-int/lit8 v0, v0, 0x1

    :cond_34
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3e

    or-int/lit8 v0, v0, 0x1

    :cond_3e
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_48

    or-int/lit8 v0, v0, 0x1

    :cond_48
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/j/f/z/c/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_52

    or-int/lit8 v0, v0, 0x1

    :cond_52
    return v0
.end method
