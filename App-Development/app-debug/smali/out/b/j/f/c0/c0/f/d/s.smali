.class public final Lb/j/f/c0/c0/f/d/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/a;

.field public final b:Lb/j/f/c0/c0/f/d/m;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lb/j/f/y/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/f/c0/c0/f/d/m;

    invoke-direct {v0}, Lb/j/f/c0/c0/f/d/m;-><init>()V

    iput-object v0, p0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    return-void
.end method

.method public static a(Lb/j/f/y/a;II)I
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v0, p2, :cond_16

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lb/j/f/y/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_13

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    return v1
.end method


# virtual methods
.method public a(II)I
    .registers 4

    iget-object v0, p0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    invoke-static {v0, p1, p2}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/String;)Lb/j/f/c0/c0/f/d/o;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_11

    iget-object v2, v0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    move/from16 v2, p1

    .line 8
    iput v2, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 9
    :goto_17
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 10
    iget v2, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 11
    iget-object v1, v1, Lb/j/f/c0/c0/f/d/m;->b:Lb/j/f/c0/c0/f/d/m$a;

    sget-object v4, Lb/j/f/c0/c0/f/d/m$a;->h:Lb/j/f/c0/c0/f/d/m$a;

    const/4 v5, 0x1

    if-ne v1, v4, :cond_24

    move v1, v5

    goto :goto_25

    :cond_24
    move v1, v3

    :goto_25
    const/16 v4, 0x24

    const/16 v6, 0xf

    const/16 v7, 0x10

    const/16 v13, 0x3a

    const/16 v14, 0x20

    const/16 v15, 0x3f

    const/4 v8, 0x3

    const/4 v9, 0x5

    if-eqz v1, :cond_13d

    .line 12
    :goto_35
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 13
    iget v1, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    add-int/lit8 v11, v1, 0x5

    .line 14
    iget-object v12, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 15
    iget v3, v12, Lb/j/f/y/a;->h:I

    const/4 v10, 0x6

    if-le v11, v3, :cond_43

    goto :goto_5f

    .line 16
    :cond_43
    invoke-static {v12, v1, v9}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result v3

    if-lt v3, v9, :cond_4c

    if-ge v3, v7, :cond_4c

    goto :goto_5d

    :cond_4c
    add-int/lit8 v3, v1, 0x6

    .line 17
    iget-object v11, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 18
    iget v12, v11, Lb/j/f/y/a;->h:I

    if-le v3, v12, :cond_55

    goto :goto_5f

    .line 19
    :cond_55
    invoke-static {v11, v1, v10}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result v1

    if-lt v1, v7, :cond_5f

    if-ge v1, v15, :cond_5f

    :goto_5d
    move v1, v5

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 v1, 0x0

    :goto_60
    if-eqz v1, :cond_f4

    .line 20
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 21
    iget v1, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 22
    iget-object v3, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    invoke-static {v3, v1, v9}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result v3

    if-ne v3, v6, :cond_76

    .line 23
    new-instance v3, Lb/j/f/c0/c0/f/d/n;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v3, v1, v4}, Lb/j/f/c0/c0/f/d/n;-><init>(IC)V

    goto :goto_c5

    :cond_76
    if-lt v3, v9, :cond_87

    if-ge v3, v6, :cond_87

    new-instance v10, Lb/j/f/c0/c0/f/d/n;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v3, v3, 0x30

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-direct {v10, v1, v3}, Lb/j/f/c0/c0/f/d/n;-><init>(IC)V

    :goto_85
    move-object v3, v10

    goto :goto_c5

    .line 24
    :cond_87
    iget-object v3, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    invoke-static {v3, v1, v10}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result v3

    if-lt v3, v14, :cond_9c

    if-ge v3, v13, :cond_9c

    .line 25
    new-instance v10, Lb/j/f/c0/c0/f/d/n;

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v3, v3, 0x21

    int-to-char v3, v3

    invoke-direct {v10, v1, v3}, Lb/j/f/c0/c0/f/d/n;-><init>(IC)V

    goto :goto_85

    :cond_9c
    packed-switch v3, :pswitch_data_404

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoding invalid alphanumeric value: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_af
    const/16 v3, 0x2f

    goto :goto_bd

    :pswitch_b2
    const/16 v3, 0x2e

    goto :goto_bd

    :pswitch_b5
    const/16 v3, 0x2d

    goto :goto_bd

    :pswitch_b8
    const/16 v3, 0x2c

    goto :goto_bd

    :pswitch_bb
    const/16 v3, 0x2a

    :goto_bd
    new-instance v10, Lb/j/f/c0/c0/f/d/n;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v10, v1, v3}, Lb/j/f/c0/c0/f/d/n;-><init>(IC)V

    goto :goto_85

    .line 26
    :goto_c5
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 27
    iget v10, v3, Lb/j/f/c0/c0/f/d/q;->a:I

    .line 28
    iput v10, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 29
    iget-char v1, v3, Lb/j/f/c0/c0/f/d/n;->b:C

    if-ne v1, v4, :cond_d1

    move v1, v5

    goto :goto_d2

    :cond_d1
    const/4 v1, 0x0

    :goto_d2
    if-eqz v1, :cond_ea

    .line 30
    new-instance v1, Lb/j/f/c0/c0/f/d/o;

    iget-object v3, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 31
    iget v3, v3, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 32
    iget-object v4, v0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lb/j/f/c0/c0/f/d/o;-><init>(ILjava/lang/String;)V

    new-instance v3, Lb/j/f/c0/c0/f/d/l;

    invoke-direct {v3, v1, v5}, Lb/j/f/c0/c0/f/d/l;-><init>(Lb/j/f/c0/c0/f/d/o;Z)V

    goto/16 :goto_2ae

    :cond_ea
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    .line 33
    iget-char v3, v3, Lb/j/f/c0/c0/f/d/n;->b:C

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto/16 :goto_35

    :cond_f4
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 35
    iget v1, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 36
    invoke-virtual {v0, v1}, Lb/j/f/c0/c0/f/d/s;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10e

    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    invoke-virtual {v1, v8}, Lb/j/f/c0/c0/f/d/m;->a(I)V

    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    if-eqz v1, :cond_10c

    .line 37
    sget-object v3, Lb/j/f/c0/c0/f/d/m$a;->g:Lb/j/f/c0/c0/f/d/m$a;

    iput-object v3, v1, Lb/j/f/c0/c0/f/d/m;->b:Lb/j/f/c0/c0/f/d/m$a;

    goto :goto_134

    :cond_10c
    const/4 v1, 0x0

    throw v1

    .line 38
    :cond_10e
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 39
    iget v1, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 40
    invoke-virtual {v0, v1}, Lb/j/f/c0/c0/f/d/s;->b(I)Z

    move-result v1

    if-eqz v1, :cond_134

    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 41
    iget v3, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    add-int/2addr v3, v9

    .line 42
    iget-object v4, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 43
    iget v4, v4, Lb/j/f/y/a;->h:I

    if-ge v3, v4, :cond_127

    .line 44
    invoke-virtual {v1, v9}, Lb/j/f/c0/c0/f/d/m;->a(I)V

    goto :goto_129

    .line 45
    :cond_127
    iput v4, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 46
    :goto_129
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    if-eqz v1, :cond_132

    .line 47
    sget-object v3, Lb/j/f/c0/c0/f/d/m$a;->i:Lb/j/f/c0/c0/f/d/m$a;

    iput-object v3, v1, Lb/j/f/c0/c0/f/d/m;->b:Lb/j/f/c0/c0/f/d/m$a;

    goto :goto_134

    :cond_132
    const/4 v1, 0x0

    throw v1

    :cond_134
    :goto_134
    const/4 v1, 0x0

    .line 48
    new-instance v3, Lb/j/f/c0/c0/f/d/l;

    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v1, v4}, Lb/j/f/c0/c0/f/d/l;-><init>(Lb/j/f/c0/c0/f/d/o;Z)V

    goto/16 :goto_2ae

    .line 50
    :cond_13d
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 51
    iget-object v1, v1, Lb/j/f/c0/c0/f/d/m;->b:Lb/j/f/c0/c0/f/d/m$a;

    sget-object v3, Lb/j/f/c0/c0/f/d/m$a;->i:Lb/j/f/c0/c0/f/d/m$a;

    if-ne v1, v3, :cond_147

    move v1, v5

    goto :goto_148

    :cond_147
    const/4 v1, 0x0

    :goto_148
    const/4 v3, 0x7

    if-eqz v1, :cond_2b3

    .line 52
    :goto_14b
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 53
    iget v1, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    add-int/lit8 v10, v1, 0x5

    .line 54
    iget-object v11, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 55
    iget v12, v11, Lb/j/f/y/a;->h:I

    const/16 v13, 0x74

    const/16 v14, 0x40

    const/16 v15, 0x8

    if-le v10, v12, :cond_15e

    goto :goto_190

    .line 56
    :cond_15e
    invoke-static {v11, v1, v9}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result v10

    if-lt v10, v9, :cond_167

    if-ge v10, v7, :cond_167

    goto :goto_18e

    :cond_167
    add-int/lit8 v10, v1, 0x7

    .line 57
    iget-object v11, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 58
    iget v12, v11, Lb/j/f/y/a;->h:I

    if-le v10, v12, :cond_170

    goto :goto_190

    .line 59
    :cond_170
    invoke-static {v11, v1, v3}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result v10

    if-lt v10, v14, :cond_179

    if-ge v10, v13, :cond_179

    goto :goto_18e

    :cond_179
    add-int/lit8 v10, v1, 0x8

    .line 60
    iget-object v11, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 61
    iget v12, v11, Lb/j/f/y/a;->h:I

    if-le v10, v12, :cond_182

    goto :goto_190

    .line 62
    :cond_182
    invoke-static {v11, v1, v15}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result v1

    const/16 v10, 0xe8

    if-lt v1, v10, :cond_190

    const/16 v10, 0xfd

    if-ge v1, v10, :cond_190

    :goto_18e
    move v1, v5

    goto :goto_191

    :cond_190
    :goto_190
    const/4 v1, 0x0

    :goto_191
    if-eqz v1, :cond_267

    .line 63
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 64
    iget v1, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 65
    iget-object v10, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    invoke-static {v10, v1, v9}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result v10

    if-ne v10, v6, :cond_1a8

    .line 66
    new-instance v10, Lb/j/f/c0/c0/f/d/n;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v10, v1, v4}, Lb/j/f/c0/c0/f/d/n;-><init>(IC)V

    goto/16 :goto_234

    :cond_1a8
    if-lt v10, v9, :cond_1ba

    if-ge v10, v6, :cond_1ba

    new-instance v11, Lb/j/f/c0/c0/f/d/n;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v10, v10, 0x30

    sub-int/2addr v10, v9

    int-to-char v10, v10

    invoke-direct {v11, v1, v10}, Lb/j/f/c0/c0/f/d/n;-><init>(IC)V

    :goto_1b7
    move-object v10, v11

    goto/16 :goto_234

    .line 67
    :cond_1ba
    iget-object v10, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    invoke-static {v10, v1, v3}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result v10

    const/16 v11, 0x5a

    if-lt v10, v14, :cond_1d1

    if-ge v10, v11, :cond_1d1

    .line 68
    new-instance v11, Lb/j/f/c0/c0/f/d/n;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-direct {v11, v1, v10}, Lb/j/f/c0/c0/f/d/n;-><init>(IC)V

    goto :goto_1b7

    :cond_1d1
    if-lt v10, v11, :cond_1e0

    if-ge v10, v13, :cond_1e0

    new-instance v11, Lb/j/f/c0/c0/f/d/n;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v10, v10, 0x7

    int-to-char v10, v10

    invoke-direct {v11, v1, v10}, Lb/j/f/c0/c0/f/d/n;-><init>(IC)V

    goto :goto_1b7

    .line 69
    :cond_1e0
    iget-object v10, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    invoke-static {v10, v1, v15}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result v10

    packed-switch v10, :pswitch_data_412

    .line 70
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v1

    throw v1

    :pswitch_1ee
    const/16 v10, 0x20

    goto :goto_22c

    :pswitch_1f1
    const/16 v10, 0x5f

    goto :goto_22c

    :pswitch_1f4
    const/16 v10, 0x3f

    goto :goto_22c

    :pswitch_1f7
    const/16 v10, 0x3e

    goto :goto_22c

    :pswitch_1fa
    const/16 v10, 0x3d

    goto :goto_22c

    :pswitch_1fd
    const/16 v10, 0x3c

    goto :goto_22c

    :pswitch_200
    const/16 v10, 0x3b

    goto :goto_22c

    :pswitch_203
    const/16 v10, 0x3a

    goto :goto_22c

    :pswitch_206
    const/16 v10, 0x2f

    goto :goto_22c

    :pswitch_209
    const/16 v10, 0x2e

    goto :goto_22c

    :pswitch_20c
    const/16 v10, 0x2d

    goto :goto_22c

    :pswitch_20f
    const/16 v10, 0x2c

    goto :goto_22c

    :pswitch_212
    const/16 v10, 0x2b

    goto :goto_22c

    :pswitch_215
    const/16 v10, 0x2a

    goto :goto_22c

    :pswitch_218
    const/16 v10, 0x29

    goto :goto_22c

    :pswitch_21b
    const/16 v10, 0x28

    goto :goto_22c

    :pswitch_21e
    const/16 v10, 0x27

    goto :goto_22c

    :pswitch_221
    const/16 v10, 0x26

    goto :goto_22c

    :pswitch_224
    const/16 v10, 0x25

    goto :goto_22c

    :pswitch_227
    const/16 v10, 0x22

    goto :goto_22c

    :pswitch_22a
    const/16 v10, 0x21

    :goto_22c
    new-instance v11, Lb/j/f/c0/c0/f/d/n;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v11, v1, v10}, Lb/j/f/c0/c0/f/d/n;-><init>(IC)V

    goto :goto_1b7

    .line 71
    :goto_234
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 72
    iget v11, v10, Lb/j/f/c0/c0/f/d/q;->a:I

    .line 73
    iput v11, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 74
    iget-char v1, v10, Lb/j/f/c0/c0/f/d/n;->b:C

    if-ne v1, v4, :cond_240

    move v1, v5

    goto :goto_241

    :cond_240
    const/4 v1, 0x0

    :goto_241
    if-eqz v1, :cond_258

    .line 75
    new-instance v1, Lb/j/f/c0/c0/f/d/o;

    iget-object v3, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 76
    iget v3, v3, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 77
    iget-object v4, v0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lb/j/f/c0/c0/f/d/o;-><init>(ILjava/lang/String;)V

    new-instance v3, Lb/j/f/c0/c0/f/d/l;

    invoke-direct {v3, v1, v5}, Lb/j/f/c0/c0/f/d/l;-><init>(Lb/j/f/c0/c0/f/d/o;Z)V

    goto :goto_2ae

    :cond_258
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    .line 78
    iget-char v10, v10, Lb/j/f/c0/c0/f/d/n;->b:C

    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    const/16 v14, 0x20

    const/16 v15, 0x3f

    goto/16 :goto_14b

    :cond_267
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 80
    iget v1, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 81
    invoke-virtual {v0, v1}, Lb/j/f/c0/c0/f/d/s;->a(I)Z

    move-result v1

    if-eqz v1, :cond_281

    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    invoke-virtual {v1, v8}, Lb/j/f/c0/c0/f/d/m;->a(I)V

    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    if-eqz v1, :cond_27f

    .line 82
    sget-object v3, Lb/j/f/c0/c0/f/d/m$a;->g:Lb/j/f/c0/c0/f/d/m$a;

    iput-object v3, v1, Lb/j/f/c0/c0/f/d/m;->b:Lb/j/f/c0/c0/f/d/m$a;

    goto :goto_2a7

    :cond_27f
    const/4 v1, 0x0

    throw v1

    .line 83
    :cond_281
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 84
    iget v1, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 85
    invoke-virtual {v0, v1}, Lb/j/f/c0/c0/f/d/s;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2a7

    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 86
    iget v3, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    add-int/2addr v3, v9

    .line 87
    iget-object v4, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 88
    iget v4, v4, Lb/j/f/y/a;->h:I

    if-ge v3, v4, :cond_29a

    .line 89
    invoke-virtual {v1, v9}, Lb/j/f/c0/c0/f/d/m;->a(I)V

    goto :goto_29c

    .line 90
    :cond_29a
    iput v4, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 91
    :goto_29c
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    if-eqz v1, :cond_2a5

    .line 92
    sget-object v3, Lb/j/f/c0/c0/f/d/m$a;->h:Lb/j/f/c0/c0/f/d/m$a;

    iput-object v3, v1, Lb/j/f/c0/c0/f/d/m;->b:Lb/j/f/c0/c0/f/d/m$a;

    goto :goto_2a7

    :cond_2a5
    const/4 v1, 0x0

    throw v1

    :cond_2a7
    :goto_2a7
    const/4 v1, 0x0

    .line 93
    new-instance v3, Lb/j/f/c0/c0/f/d/l;

    const/4 v4, 0x0

    .line 94
    invoke-direct {v3, v1, v4}, Lb/j/f/c0/c0/f/d/l;-><init>(Lb/j/f/c0/c0/f/d/o;Z)V

    .line 95
    :goto_2ae
    iget-boolean v1, v3, Lb/j/f/c0/c0/f/d/l;->b:Z

    const/4 v4, 0x0

    goto/16 :goto_3c8

    .line 96
    :cond_2b3
    :goto_2b3
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 97
    iget v1, v1, Lb/j/f/c0/c0/f/d/m;->a:I

    add-int/lit8 v4, v1, 0x7

    .line 98
    iget-object v6, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 99
    iget v6, v6, Lb/j/f/y/a;->h:I

    if-le v4, v6, :cond_2c6

    add-int/lit8 v1, v1, 0x4

    if-gt v1, v6, :cond_2c4

    goto :goto_2d3

    :cond_2c4
    const/4 v4, 0x0

    goto :goto_2de

    :cond_2c6
    move v4, v1

    :goto_2c7
    add-int/lit8 v6, v1, 0x3

    if-ge v4, v6, :cond_2d8

    .line 100
    iget-object v6, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    invoke-virtual {v6, v4}, Lb/j/f/y/a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2d5

    :goto_2d3
    move v4, v5

    goto :goto_2de

    :cond_2d5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c7

    :cond_2d8
    iget-object v1, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    invoke-virtual {v1, v6}, Lb/j/f/y/a;->b(I)Z

    move-result v4

    :goto_2de
    const/4 v1, 0x4

    if-eqz v4, :cond_38b

    .line 101
    iget-object v4, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 102
    iget v4, v4, Lb/j/f/c0/c0/f/d/m;->a:I

    add-int/lit8 v6, v4, 0x7

    .line 103
    iget-object v7, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 104
    iget v8, v7, Lb/j/f/y/a;->h:I

    const/16 v9, 0xa

    if-le v6, v8, :cond_30c

    .line 105
    invoke-static {v7, v4, v1}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result v1

    if-nez v1, :cond_2ff

    .line 106
    new-instance v1, Lb/j/f/c0/c0/f/d/p;

    iget-object v4, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 107
    iget v4, v4, Lb/j/f/y/a;->h:I

    .line 108
    invoke-direct {v1, v4, v9, v9}, Lb/j/f/c0/c0/f/d/p;-><init>(III)V

    goto :goto_31c

    :cond_2ff
    new-instance v4, Lb/j/f/c0/c0/f/d/p;

    iget-object v6, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 109
    iget v6, v6, Lb/j/f/y/a;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 110
    invoke-direct {v4, v6, v1, v9}, Lb/j/f/c0/c0/f/d/p;-><init>(III)V

    move-object v1, v4

    goto :goto_31c

    .line 111
    :cond_30c
    invoke-static {v7, v4, v3}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 112
    div-int/lit8 v4, v1, 0xb

    rem-int/lit8 v1, v1, 0xb

    new-instance v7, Lb/j/f/c0/c0/f/d/p;

    invoke-direct {v7, v6, v4, v1}, Lb/j/f/c0/c0/f/d/p;-><init>(III)V

    move-object v1, v7

    .line 113
    :goto_31c
    iget-object v4, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 114
    iget v6, v1, Lb/j/f/c0/c0/f/d/q;->a:I

    .line 115
    iput v6, v4, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 116
    iget v4, v1, Lb/j/f/c0/c0/f/d/p;->b:I

    if-ne v4, v9, :cond_328

    move v4, v5

    goto :goto_329

    :cond_328
    const/4 v4, 0x0

    :goto_329
    if-eqz v4, :cond_35c

    .line 117
    iget v3, v1, Lb/j/f/c0/c0/f/d/p;->c:I

    if-ne v3, v9, :cond_331

    move v4, v5

    goto :goto_332

    :cond_331
    const/4 v4, 0x0

    :goto_332
    if-eqz v4, :cond_344

    .line 118
    new-instance v1, Lb/j/f/c0/c0/f/d/o;

    iget-object v3, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 119
    iget v3, v3, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 120
    iget-object v4, v0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lb/j/f/c0/c0/f/d/o;-><init>(ILjava/lang/String;)V

    goto :goto_356

    :cond_344
    new-instance v3, Lb/j/f/c0/c0/f/d/o;

    iget-object v4, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 121
    iget v4, v4, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 122
    iget-object v6, v0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    iget v1, v1, Lb/j/f/c0/c0/f/d/p;->c:I

    .line 124
    invoke-direct {v3, v4, v6, v1}, Lb/j/f/c0/c0/f/d/o;-><init>(ILjava/lang/String;I)V

    move-object v1, v3

    :goto_356
    new-instance v3, Lb/j/f/c0/c0/f/d/l;

    invoke-direct {v3, v1, v5}, Lb/j/f/c0/c0/f/d/l;-><init>(Lb/j/f/c0/c0/f/d/o;Z)V

    goto :goto_380

    :cond_35c
    iget-object v4, v0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    .line 125
    iget v6, v1, Lb/j/f/c0/c0/f/d/p;->b:I

    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    iget v4, v1, Lb/j/f/c0/c0/f/d/p;->c:I

    if-ne v4, v9, :cond_369

    move v4, v5

    goto :goto_36a

    :cond_369
    const/4 v4, 0x0

    :goto_36a
    if-eqz v4, :cond_382

    .line 128
    new-instance v1, Lb/j/f/c0/c0/f/d/o;

    iget-object v3, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 129
    iget v3, v3, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 130
    iget-object v4, v0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lb/j/f/c0/c0/f/d/o;-><init>(ILjava/lang/String;)V

    new-instance v3, Lb/j/f/c0/c0/f/d/l;

    invoke-direct {v3, v1, v5}, Lb/j/f/c0/c0/f/d/l;-><init>(Lb/j/f/c0/c0/f/d/o;Z)V

    :goto_380
    const/4 v4, 0x0

    goto :goto_3c6

    :cond_382
    iget-object v4, v0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    .line 131
    iget v1, v1, Lb/j/f/c0/c0/f/d/p;->c:I

    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2b3

    :cond_38b
    iget-object v3, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 133
    iget v3, v3, Lb/j/f/c0/c0/f/d/m;->a:I

    add-int/lit8 v4, v3, 0x1

    .line 134
    iget-object v6, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 135
    iget v6, v6, Lb/j/f/y/a;->h:I

    if-le v4, v6, :cond_398

    goto :goto_3a9

    :cond_398
    const/4 v4, 0x0

    :goto_399
    if-ge v4, v1, :cond_3ae

    add-int v6, v4, v3

    .line 136
    iget-object v7, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 137
    iget v8, v7, Lb/j/f/y/a;->h:I

    if-ge v6, v8, :cond_3ae

    .line 138
    invoke-virtual {v7, v6}, Lb/j/f/y/a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_3ab

    :goto_3a9
    const/4 v4, 0x0

    goto :goto_3af

    :cond_3ab
    add-int/lit8 v4, v4, 0x1

    goto :goto_399

    :cond_3ae
    move v4, v5

    :goto_3af
    if-eqz v4, :cond_3bf

    .line 139
    iget-object v3, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    if-eqz v3, :cond_3bd

    .line 140
    sget-object v4, Lb/j/f/c0/c0/f/d/m$a;->h:Lb/j/f/c0/c0/f/d/m$a;

    iput-object v4, v3, Lb/j/f/c0/c0/f/d/m;->b:Lb/j/f/c0/c0/f/d/m$a;

    .line 141
    invoke-virtual {v3, v1}, Lb/j/f/c0/c0/f/d/m;->a(I)V

    goto :goto_3bf

    :cond_3bd
    const/4 v1, 0x0

    .line 142
    throw v1

    :cond_3bf
    :goto_3bf
    const/4 v1, 0x0

    .line 143
    new-instance v3, Lb/j/f/c0/c0/f/d/l;

    const/4 v4, 0x0

    .line 144
    invoke-direct {v3, v1, v4}, Lb/j/f/c0/c0/f/d/l;-><init>(Lb/j/f/c0/c0/f/d/o;Z)V

    .line 145
    :goto_3c6
    iget-boolean v1, v3, Lb/j/f/c0/c0/f/d/l;->b:Z

    .line 146
    :goto_3c8
    iget-object v6, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 147
    iget v6, v6, Lb/j/f/c0/c0/f/d/m;->a:I

    if-eq v2, v6, :cond_3cf

    goto :goto_3d0

    :cond_3cf
    move v5, v4

    :goto_3d0
    if-nez v5, :cond_3d4

    if-eqz v1, :cond_3d6

    :cond_3d4
    if-eqz v1, :cond_400

    .line 148
    :cond_3d6
    iget-object v1, v3, Lb/j/f/c0/c0/f/d/l;->a:Lb/j/f/c0/c0/f/d/o;

    if-eqz v1, :cond_3f0

    .line 149
    iget-boolean v2, v1, Lb/j/f/c0/c0/f/d/o;->d:Z

    if-eqz v2, :cond_3f0

    .line 150
    new-instance v2, Lb/j/f/c0/c0/f/d/o;

    iget-object v3, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 151
    iget v3, v3, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 152
    iget-object v4, v0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    iget v1, v1, Lb/j/f/c0/c0/f/d/o;->c:I

    .line 154
    invoke-direct {v2, v3, v4, v1}, Lb/j/f/c0/c0/f/d/o;-><init>(ILjava/lang/String;I)V

    return-object v2

    :cond_3f0
    new-instance v1, Lb/j/f/c0/c0/f/d/o;

    iget-object v2, v0, Lb/j/f/c0/c0/f/d/s;->b:Lb/j/f/c0/c0/f/d/m;

    .line 155
    iget v2, v2, Lb/j/f/c0/c0/f/d/m;->a:I

    .line 156
    iget-object v3, v0, Lb/j/f/c0/c0/f/d/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb/j/f/c0/c0/f/d/o;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_400
    move v3, v4

    goto/16 :goto_17

    nop

    :pswitch_data_404
    .packed-switch 0x3a
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
    .end packed-switch

    :pswitch_data_412
    .packed-switch 0xe8
        :pswitch_22a
        :pswitch_227
        :pswitch_224
        :pswitch_221
        :pswitch_21e
        :pswitch_21b
        :pswitch_218
        :pswitch_215
        :pswitch_212
        :pswitch_20f
        :pswitch_20c
        :pswitch_209
        :pswitch_206
        :pswitch_203
        :pswitch_200
        :pswitch_1fd
        :pswitch_1fa
        :pswitch_1f7
        :pswitch_1f4
        :pswitch_1f1
        :pswitch_1ee
    .end packed-switch
.end method

.method public a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0, p2, v1}, Lb/j/f/c0/c0/f/d/s;->a(ILjava/lang/String;)Lb/j/f/c0/c0/f/d/o;

    move-result-object v1

    .line 1
    iget-object v2, v1, Lb/j/f/c0/c0/f/d/o;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lb/j/f/c0/c0/f/d/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_11
    iget-boolean v2, v1, Lb/j/f/c0/c0/f/d/o;->d:Z

    if-eqz v2, :cond_1c

    .line 4
    iget v2, v1, Lb/j/f/c0/c0/f/d/o;->c:I

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_1c
    move-object v2, v0

    .line 6
    :goto_1d
    iget v1, v1, Lb/j/f/c0/c0/f/d/q;->a:I

    if-eq p2, v1, :cond_24

    move p2, v1

    move-object v1, v2

    goto :goto_2

    .line 7
    :cond_24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Z
    .registers 5

    add-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 157
    iget v1, v1, Lb/j/f/y/a;->h:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_a

    return v2

    :cond_a
    :goto_a
    if-ge p1, v0, :cond_18

    .line 158
    iget-object v1, p0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    invoke-virtual {v1, p1}, Lb/j/f/y/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Z
    .registers 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 1
    iget v1, v1, Lb/j/f/y/a;->h:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_a

    return v2

    :cond_a
    move v0, v2

    :goto_b
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2c

    add-int v1, v0, p1

    .line 2
    iget-object v3, p0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    .line 3
    iget v4, v3, Lb/j/f/y/a;->h:I

    if-ge v1, v4, :cond_2c

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    add-int/lit8 v1, p1, 0x2

    .line 4
    invoke-virtual {v3, v1}, Lb/j/f/y/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_22
    invoke-virtual {v3, v1}, Lb/j/f/y/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_29

    return v2

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_2c
    const/4 p1, 0x1

    return p1
.end method
