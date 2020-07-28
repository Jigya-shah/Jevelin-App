.class public final Lb/j/f/z/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/b;

.field public final b:Lb/j/f/y/k/a;


# direct methods
.method public constructor <init>(Lb/j/f/y/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/z/d/a;->a:Lb/j/f/y/b;

    new-instance v0, Lb/j/f/y/k/a;

    .line 1
    iget v1, p1, Lb/j/f/y/b;->g:I

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    iget v2, p1, Lb/j/f/y/b;->h:I

    .line 4
    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3, v1, v2}, Lb/j/f/y/k/a;-><init>(Lb/j/f/y/b;III)V

    .line 5
    iput-object v0, p0, Lb/j/f/z/d/a;->b:Lb/j/f/y/k/a;

    return-void
.end method

.method public static a(Lb/j/f/s;FF)Lb/j/f/s;
    .registers 5

    .line 6
    iget v0, p0, Lb/j/f/s;->a:F

    .line 7
    iget p0, p0, Lb/j/f/s;->b:F

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_c

    sub-float/2addr v0, v1

    goto :goto_d

    :cond_c
    add-float/2addr v0, v1

    :goto_d
    cmpg-float p1, p0, p2

    if-gez p1, :cond_13

    sub-float/2addr p0, v1

    goto :goto_14

    :cond_13
    add-float/2addr p0, v1

    .line 8
    :goto_14
    new-instance p1, Lb/j/f/s;

    invoke-direct {p1, v0, p0}, Lb/j/f/s;-><init>(FF)V

    return-object p1
.end method

.method public static a(Lb/j/f/s;Lb/j/f/s;I)Lb/j/f/s;
    .registers 5

    .line 9
    iget v0, p1, Lb/j/f/s;->a:F

    iget v1, p0, Lb/j/f/s;->a:F

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lb/j/f/s;->b:F

    iget p0, p0, Lb/j/f/s;->b:F

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    .line 11
    new-instance p2, Lb/j/f/s;

    add-float/2addr v1, v0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Lb/j/f/s;-><init>(FF)V

    return-object p2
.end method


# virtual methods
.method public final a(Lb/j/f/s;Lb/j/f/s;)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12
    iget v3, v1, Lb/j/f/s;->a:F

    float-to-int v3, v3

    .line 13
    iget v1, v1, Lb/j/f/s;->b:F

    float-to-int v1, v1

    .line 14
    iget v4, v2, Lb/j/f/s;->a:F

    float-to-int v4, v4

    .line 15
    iget v2, v2, Lb/j/f/s;->b:F

    float-to-int v2, v2

    sub-int v5, v2, v1

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v6, v4, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v6, :cond_24

    move v5, v8

    goto :goto_25

    :cond_24
    move v5, v7

    :goto_25
    if-eqz v5, :cond_31

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    :cond_31
    sub-int v6, v4, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v9, v2, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v6

    div-int/lit8 v10, v10, 0x2

    const/4 v11, -0x1

    if-ge v1, v2, :cond_45

    move v12, v8

    goto :goto_46

    :cond_45
    move v12, v11

    :goto_46
    if-ge v3, v4, :cond_49

    goto :goto_4a

    :cond_49
    move v8, v11

    :goto_4a
    iget-object v11, v0, Lb/j/f/z/d/a;->a:Lb/j/f/y/b;

    if-eqz v5, :cond_50

    move v13, v1

    goto :goto_51

    :cond_50
    move v13, v3

    :goto_51
    if-eqz v5, :cond_55

    move v14, v3

    goto :goto_56

    :cond_55
    move v14, v1

    :goto_56
    invoke-virtual {v11, v13, v14}, Lb/j/f/y/b;->b(II)Z

    move-result v11

    :goto_5a
    if-eq v3, v4, :cond_7a

    iget-object v13, v0, Lb/j/f/z/d/a;->a:Lb/j/f/y/b;

    if-eqz v5, :cond_62

    move v14, v1

    goto :goto_63

    :cond_62
    move v14, v3

    :goto_63
    if-eqz v5, :cond_67

    move v15, v3

    goto :goto_68

    :cond_67
    move v15, v1

    :goto_68
    invoke-virtual {v13, v14, v15}, Lb/j/f/y/b;->b(II)Z

    move-result v13

    if-eq v13, v11, :cond_71

    add-int/lit8 v7, v7, 0x1

    move v11, v13

    :cond_71
    add-int/2addr v10, v9

    if-lez v10, :cond_78

    if-eq v1, v2, :cond_7a

    add-int/2addr v1, v12

    sub-int/2addr v10, v6

    :cond_78
    add-int/2addr v3, v8

    goto :goto_5a

    :cond_7a
    return v7
.end method

.method public final a(Lb/j/f/s;)Z
    .registers 6

    .line 1
    iget v0, p1, Lb/j/f/s;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1f

    .line 2
    iget-object v2, p0, Lb/j/f/z/d/a;->a:Lb/j/f/y/b;

    .line 3
    iget v3, v2, Lb/j/f/y/b;->g:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1f

    .line 4
    iget p1, p1, Lb/j/f/s;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1f

    .line 5
    iget v0, v2, Lb/j/f/y/b;->h:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method
