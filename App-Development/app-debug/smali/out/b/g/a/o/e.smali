.class public Lb/g/a/o/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/o/a;


# instance fields
.field public a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final b:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final c:Lb/g/a/o/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:I

.field public l:Lb/g/a/o/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/o/a$a;Lb/g/a/o/c;Ljava/nio/ByteBuffer;I)V
    .registers 6
    .param p1    # Lb/g/a/o/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lb/g/a/o/e;->b:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lb/g/a/o/e;->t:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lb/g/a/o/e;->c:Lb/g/a/o/a$a;

    new-instance p1, Lb/g/a/o/c;

    invoke-direct {p1}, Lb/g/a/o/c;-><init>()V

    iput-object p1, p0, Lb/g/a/o/e;->l:Lb/g/a/o/c;

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lb/g/a/o/e;->a(Lb/g/a/o/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lb/g/a/o/e;->k:I

    return v0
.end method

.method public final a(Lb/g/a/o/b;Lb/g/a/o/b;)Landroid/graphics/Bitmap;
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v10, v0, Lb/g/a/o/e;->j:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1e

    iget-object v3, v0, Lb/g/a/o/e;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_18

    iget-object v4, v0, Lb/g/a/o/e;->c:Lb/g/a/o/a$a;

    check-cast v4, Lb/g/a/p/p/f/b;

    .line 3
    iget-object v4, v4, Lb/g/a/p/p/f/b;->a:Lb/g/a/p/n/b0/d;

    invoke-interface {v4, v3}, Lb/g/a/p/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    :cond_18
    const/4 v3, 0x0

    .line 4
    iput-object v3, v0, Lb/g/a/o/e;->m:Landroid/graphics/Bitmap;

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1e
    const/4 v3, 0x3

    if-eqz v2, :cond_2c

    iget v4, v2, Lb/g/a/o/b;->g:I

    if-ne v4, v3, :cond_2c

    iget-object v4, v0, Lb/g/a/o/e;->m:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2c

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2c
    const/4 v4, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_8a

    iget v5, v2, Lb/g/a/o/b;->g:I

    if-lez v5, :cond_8a

    if-ne v5, v4, :cond_78

    iget-boolean v3, v1, Lb/g/a/o/b;->f:Z

    if-nez v3, :cond_49

    iget-object v3, v0, Lb/g/a/o/e;->l:Lb/g/a/o/c;

    iget v4, v3, Lb/g/a/o/c;->l:I

    iget-object v5, v1, Lb/g/a/o/b;->k:[I

    if-eqz v5, :cond_54

    iget v3, v3, Lb/g/a/o/c;->j:I

    iget v5, v1, Lb/g/a/o/b;->h:I

    if-ne v3, v5, :cond_54

    goto :goto_53

    :cond_49
    iget v3, v0, Lb/g/a/o/e;->k:I

    if-nez v3, :cond_53

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lb/g/a/o/e;->s:Ljava/lang/Boolean;

    :cond_53
    :goto_53
    move v4, v11

    :cond_54
    iget v3, v2, Lb/g/a/o/b;->d:I

    iget v5, v0, Lb/g/a/o/e;->p:I

    div-int/2addr v3, v5

    iget v6, v2, Lb/g/a/o/b;->b:I

    div-int/2addr v6, v5

    iget v7, v2, Lb/g/a/o/b;->c:I

    div-int/2addr v7, v5

    iget v2, v2, Lb/g/a/o/b;->a:I

    div-int/2addr v2, v5

    iget v5, v0, Lb/g/a/o/e;->r:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v2

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    :goto_68
    if-ge v6, v3, :cond_8a

    add-int v2, v6, v7

    move v5, v6

    :goto_6d
    if-ge v5, v2, :cond_74

    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6d

    :cond_74
    iget v2, v0, Lb/g/a/o/e;->r:I

    add-int/2addr v6, v2

    goto :goto_68

    :cond_78
    if-ne v5, v3, :cond_8a

    iget-object v2, v0, Lb/g/a/o/e;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8a

    const/4 v4, 0x0

    iget v8, v0, Lb/g/a/o/e;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lb/g/a/o/e;->q:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_8a
    if-eqz v1, :cond_93

    .line 5
    iget-object v2, v0, Lb/g/a/o/e;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Lb/g/a/o/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_93
    if-nez v1, :cond_9c

    iget-object v2, v0, Lb/g/a/o/e;->l:Lb/g/a/o/c;

    iget v3, v2, Lb/g/a/o/c;->f:I

    iget v2, v2, Lb/g/a/o/c;->g:I

    goto :goto_a0

    :cond_9c
    iget v3, v1, Lb/g/a/o/b;->c:I

    iget v2, v1, Lb/g/a/o/b;->d:I

    :goto_a0
    mul-int/2addr v3, v2

    iget-object v2, v0, Lb/g/a/o/e;->i:[B

    if-eqz v2, :cond_a8

    array-length v2, v2

    if-ge v2, v3, :cond_b2

    :cond_a8
    iget-object v2, v0, Lb/g/a/o/e;->c:Lb/g/a/o/a$a;

    check-cast v2, Lb/g/a/p/p/f/b;

    invoke-virtual {v2, v3}, Lb/g/a/p/p/f/b;->a(I)[B

    move-result-object v2

    iput-object v2, v0, Lb/g/a/o/e;->i:[B

    :cond_b2
    iget-object v2, v0, Lb/g/a/o/e;->i:[B

    iget-object v4, v0, Lb/g/a/o/e;->f:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_be

    new-array v4, v5, [S

    iput-object v4, v0, Lb/g/a/o/e;->f:[S

    :cond_be
    iget-object v4, v0, Lb/g/a/o/e;->f:[S

    iget-object v6, v0, Lb/g/a/o/e;->g:[B

    if-nez v6, :cond_c8

    new-array v5, v5, [B

    iput-object v5, v0, Lb/g/a/o/e;->g:[B

    :cond_c8
    iget-object v5, v0, Lb/g/a/o/e;->g:[B

    iget-object v6, v0, Lb/g/a/o/e;->h:[B

    if-nez v6, :cond_d4

    const/16 v6, 0x1001

    new-array v6, v6, [B

    iput-object v6, v0, Lb/g/a/o/e;->h:[B

    :cond_d4
    iget-object v6, v0, Lb/g/a/o/e;->h:[B

    .line 6
    iget-object v7, v0, Lb/g/a/o/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int v8, v12, v7

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v13, v8, 0x2

    add-int/2addr v7, v12

    shl-int/2addr v12, v7

    add-int/lit8 v12, v12, -0x1

    move v14, v11

    :goto_e9
    if-ge v14, v8, :cond_f3

    .line 7
    aput-short v11, v4, v14

    int-to-byte v15, v14

    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_e9

    :cond_f3
    iget-object v14, v0, Lb/g/a/o/e;->e:[B

    const/4 v15, -0x1

    move/from16 p2, v7

    move/from16 v25, p2

    move v7, v11

    move/from16 v16, v7

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v23, v12

    move/from16 v26, v23

    move/from16 v24, v13

    move/from16 v22, v15

    move-object v12, v0

    move/from16 v15, v21

    :goto_112
    const/16 v27, 0x8

    if-ge v11, v3, :cond_20a

    if-nez v16, :cond_14c

    .line 8
    iget-object v15, v12, Lb/g/a/o/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    if-gtz v15, :cond_129

    move-object/from16 v30, v10

    move/from16 v28, v11

    move/from16 v29, v13

    goto :goto_13f

    :cond_129
    move/from16 v28, v11

    .line 9
    iget-object v11, v12, Lb/g/a/o/e;->d:Ljava/nio/ByteBuffer;

    move/from16 v29, v13

    iget-object v13, v12, Lb/g/a/o/e;->e:[B

    move-object/from16 v30, v10

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v0, 0x0

    invoke-virtual {v11, v13, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_13f
    if-gtz v15, :cond_147

    const/4 v0, 0x3

    .line 10
    iput v0, v12, Lb/g/a/o/e;->o:I

    const/4 v15, 0x0

    goto/16 :goto_20c

    :cond_147
    const/16 v17, 0x0

    move/from16 v16, v15

    goto :goto_152

    :cond_14c
    move-object/from16 v30, v10

    move/from16 v28, v11

    move/from16 v29, v13

    :goto_152
    aget-byte v0, v14, v17

    and-int/lit16 v0, v0, 0xff

    shl-int v0, v0, v18

    add-int v19, v19, v0

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v18

    move/from16 v10, v20

    move/from16 v13, v22

    move/from16 v15, v24

    move/from16 v11, v28

    move-object/from16 v18, v12

    move/from16 v12, v25

    :goto_16e
    move-object/from16 v20, v14

    if-lt v0, v12, :cond_1f3

    and-int v14, v19, v26

    shr-int v19, v19, v12

    sub-int/2addr v0, v12

    if-ne v14, v8, :cond_183

    const/4 v13, -0x1

    move/from16 v12, p2

    move-object/from16 v14, v20

    move/from16 v26, v23

    move/from16 v15, v29

    goto :goto_16e

    :cond_183
    if-ne v14, v9, :cond_199

    const/4 v14, 0x0

    move/from16 v25, v12

    move/from16 v22, v13

    move/from16 v24, v15

    move-object/from16 v12, v18

    move/from16 v13, v29

    move/from16 v18, v0

    move v15, v14

    move-object/from16 v14, v20

    move-object/from16 v0, p0

    goto/16 :goto_204

    :cond_199
    move/from16 v18, v0

    const/4 v0, -0x1

    if-ne v13, v0, :cond_1a8

    aget-byte v0, v5, v14

    aput-byte v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    move v10, v14

    goto :goto_1ea

    :cond_1a8
    if-lt v14, v15, :cond_1b1

    int-to-byte v0, v10

    aput-byte v0, v6, v21

    add-int/lit8 v21, v21, 0x1

    move v0, v13

    goto :goto_1b2

    :cond_1b1
    move v0, v14

    :goto_1b2
    if-lt v0, v8, :cond_1bd

    aget-byte v10, v5, v0

    aput-byte v10, v6, v21

    add-int/lit8 v21, v21, 0x1

    aget-short v0, v4, v0

    goto :goto_1b2

    :cond_1bd
    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v10, v0

    aput-byte v10, v2, v7

    :goto_1c4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    if-lez v21, :cond_1d1

    add-int/lit8 v21, v21, -0x1

    aget-byte v22, v6, v21

    aput-byte v22, v2, v7

    goto :goto_1c4

    :cond_1d1
    move/from16 v22, v0

    const/16 v0, 0x1000

    if-ge v15, v0, :cond_1e8

    int-to-short v13, v13

    aput-short v13, v4, v15

    aput-byte v10, v5, v15

    add-int/lit8 v15, v15, 0x1

    and-int v10, v15, v26

    if-nez v10, :cond_1e8

    if-ge v15, v0, :cond_1e8

    add-int/lit8 v12, v12, 0x1

    add-int v26, v26, v15

    :cond_1e8
    move/from16 v10, v22

    :goto_1ea
    move v13, v14

    move/from16 v0, v18

    move-object/from16 v14, v20

    move-object/from16 v18, p0

    goto/16 :goto_16e

    :cond_1f3
    const/4 v14, 0x0

    move/from16 v18, v0

    move/from16 v25, v12

    move/from16 v22, v13

    move/from16 v24, v15

    move/from16 v13, v29

    move-object/from16 v0, p0

    move-object v12, v0

    move v15, v14

    move-object/from16 v14, v20

    :goto_204
    move/from16 v20, v10

    move-object/from16 v10, v30

    goto/16 :goto_112

    :cond_20a
    move-object/from16 v30, v10

    :goto_20c
    invoke-static {v2, v7, v3, v15}, Ljava/util/Arrays;->fill([BIIB)V

    .line 11
    iget-boolean v0, v1, Lb/g/a/o/b;->e:Z

    if-nez v0, :cond_27a

    move-object/from16 v0, p0

    iget v2, v0, Lb/g/a/o/e;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_21c

    goto/16 :goto_27c

    .line 12
    :cond_21c
    iget-object v2, v0, Lb/g/a/o/e;->j:[I

    iget v3, v1, Lb/g/a/o/b;->d:I

    iget v4, v1, Lb/g/a/o/b;->b:I

    iget v5, v1, Lb/g/a/o/b;->c:I

    iget v6, v1, Lb/g/a/o/b;->a:I

    iget v7, v0, Lb/g/a/o/e;->k:I

    if-nez v7, :cond_22c

    const/4 v7, 0x1

    goto :goto_22d

    :cond_22c
    move v7, v15

    :goto_22d
    iget v8, v0, Lb/g/a/o/e;->r:I

    iget-object v9, v0, Lb/g/a/o/e;->i:[B

    iget-object v10, v0, Lb/g/a/o/e;->a:[I

    const/4 v11, -0x1

    :goto_234
    if-ge v15, v3, :cond_266

    add-int v12, v15, v4

    mul-int/2addr v12, v8

    add-int v13, v12, v6

    add-int v14, v13, v5

    add-int/2addr v12, v8

    if-ge v12, v14, :cond_241

    move v14, v12

    :cond_241
    iget v12, v1, Lb/g/a/o/b;->c:I

    mul-int/2addr v12, v15

    :goto_244
    move/from16 v16, v3

    if-ge v13, v14, :cond_261

    aget-byte v3, v9, v12

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v11, :cond_258

    aget v4, v10, v4

    if-eqz v4, :cond_257

    aput v4, v2, v13

    goto :goto_258

    :cond_257
    move v11, v3

    :cond_258
    :goto_258
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_244

    :cond_261
    move/from16 v17, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_234

    :cond_266
    iget-object v2, v0, Lb/g/a/o/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_271

    if-eqz v7, :cond_271

    const/4 v2, -0x1

    if-eq v11, v2, :cond_271

    const/4 v2, 0x1

    goto :goto_272

    :cond_271
    const/4 v2, 0x0

    :goto_272
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lb/g/a/o/e;->s:Ljava/lang/Boolean;

    goto/16 :goto_406

    :cond_27a
    move-object/from16 v0, p0

    .line 13
    :goto_27c
    iget-object v2, v0, Lb/g/a/o/e;->j:[I

    iget v3, v1, Lb/g/a/o/b;->d:I

    iget v4, v0, Lb/g/a/o/e;->p:I

    div-int/2addr v3, v4

    iget v5, v1, Lb/g/a/o/b;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Lb/g/a/o/b;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Lb/g/a/o/b;->a:I

    div-int/2addr v7, v4

    iget v4, v0, Lb/g/a/o/e;->k:I

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v4, :cond_297

    const/4 v4, 0x1

    goto :goto_298

    :cond_297
    const/4 v4, 0x0

    :goto_298
    iget v9, v0, Lb/g/a/o/e;->p:I

    iget v10, v0, Lb/g/a/o/e;->r:I

    iget v11, v0, Lb/g/a/o/e;->q:I

    iget-object v12, v0, Lb/g/a/o/e;->i:[B

    iget-object v13, v0, Lb/g/a/o/e;->a:[I

    iget-object v14, v0, Lb/g/a/o/e;->s:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 p2, v8

    move/from16 v8, v16

    :goto_2ad
    move-object/from16 v16, v14

    if-ge v8, v3, :cond_3f4

    iget-boolean v14, v1, Lb/g/a/o/b;->e:Z

    if-eqz v14, :cond_2d6

    if-lt v15, v3, :cond_2d1

    add-int/lit8 v14, v17, 0x1

    move/from16 v18, v3

    const/4 v3, 0x2

    if-eq v14, v3, :cond_2cd

    const/4 v3, 0x3

    if-eq v14, v3, :cond_2c9

    const/4 v3, 0x4

    if-eq v14, v3, :cond_2c5

    goto :goto_2ce

    :cond_2c5
    const/4 v15, 0x1

    const/16 v27, 0x2

    goto :goto_2ce

    :cond_2c9
    const/16 v27, 0x4

    const/4 v15, 0x2

    goto :goto_2ce

    :cond_2cd
    const/4 v15, 0x4

    :goto_2ce
    move/from16 v17, v14

    goto :goto_2d3

    :cond_2d1
    move/from16 v18, v3

    :goto_2d3
    add-int v3, v15, v27

    goto :goto_2da

    :cond_2d6
    move/from16 v18, v3

    move v3, v15

    move v15, v8

    :goto_2da
    add-int/2addr v15, v5

    const/4 v14, 0x1

    if-ne v9, v14, :cond_2e0

    const/4 v14, 0x1

    goto :goto_2e1

    :cond_2e0
    const/4 v14, 0x0

    :goto_2e1
    if-ge v15, v11, :cond_3d4

    mul-int/2addr v15, v10

    add-int v19, v15, v7

    move/from16 v20, v3

    add-int v3, v19, v6

    add-int/2addr v15, v10

    if-ge v15, v3, :cond_2ee

    move v3, v15

    :cond_2ee
    mul-int v15, v8, v9

    move/from16 v21, v5

    iget v5, v1, Lb/g/a/o/b;->c:I

    mul-int/2addr v15, v5

    if-eqz v14, :cond_316

    move-object/from16 v14, v16

    move/from16 v5, v19

    :goto_2fb
    move/from16 v22, v6

    if-ge v5, v3, :cond_3cd

    aget-byte v6, v12, v15

    and-int/lit16 v6, v6, 0xff

    aget v6, v13, v6

    if-eqz v6, :cond_30a

    aput v6, v2, v5

    goto :goto_310

    :cond_30a
    if-eqz v4, :cond_310

    if-nez v14, :cond_310

    move-object/from16 v14, p2

    :cond_310
    :goto_310
    add-int/2addr v15, v9

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v22

    goto :goto_2fb

    :cond_316
    move/from16 v22, v6

    sub-int v5, v3, v19

    mul-int/2addr v5, v9

    add-int/2addr v5, v15

    move-object/from16 v14, v16

    move/from16 v6, v19

    :goto_320
    if-ge v6, v3, :cond_3cd

    move/from16 v19, v3

    iget v3, v1, Lb/g/a/o/b;->c:I

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v7

    move/from16 v29, v10

    move v7, v15

    .line 14
    :goto_335
    iget v10, v0, Lb/g/a/o/e;->p:I

    add-int/2addr v10, v15

    if-ge v7, v10, :cond_36a

    iget-object v10, v0, Lb/g/a/o/e;->i:[B

    move/from16 v31, v11

    array-length v11, v10

    if-ge v7, v11, :cond_36c

    if-ge v7, v5, :cond_36c

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    iget-object v11, v0, Lb/g/a/o/e;->a:[I

    aget v10, v11, v10

    if-eqz v10, :cond_365

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v16, v16, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v23, v23, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v24, v24, v11

    and-int/lit16 v10, v10, 0xff

    add-int v25, v25, v10

    add-int/lit8 v26, v26, 0x1

    :cond_365
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v31

    goto :goto_335

    :cond_36a
    move/from16 v31, v11

    :cond_36c
    add-int/2addr v3, v15

    move v7, v3

    :goto_36e
    iget v10, v0, Lb/g/a/o/e;->p:I

    add-int/2addr v10, v3

    if-ge v7, v10, :cond_39f

    iget-object v10, v0, Lb/g/a/o/e;->i:[B

    array-length v11, v10

    if-ge v7, v11, :cond_39f

    if-ge v7, v5, :cond_39f

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    iget-object v11, v0, Lb/g/a/o/e;->a:[I

    aget v10, v11, v10

    if-eqz v10, :cond_39c

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v16, v16, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v23, v23, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v24, v24, v11

    and-int/lit16 v10, v10, 0xff

    add-int v25, v25, v10

    add-int/lit8 v26, v26, 0x1

    :cond_39c
    add-int/lit8 v7, v7, 0x1

    goto :goto_36e

    :cond_39f
    if-nez v26, :cond_3a3

    const/4 v3, 0x0

    goto :goto_3b5

    :cond_3a3
    div-int v16, v16, v26

    shl-int/lit8 v3, v16, 0x18

    div-int v23, v23, v26

    shl-int/lit8 v7, v23, 0x10

    or-int/2addr v3, v7

    div-int v24, v24, v26

    shl-int/lit8 v7, v24, 0x8

    or-int/2addr v3, v7

    div-int v25, v25, v26

    or-int v3, v3, v25

    :goto_3b5
    if-eqz v3, :cond_3ba

    .line 15
    aput v3, v2, v6

    goto :goto_3c0

    :cond_3ba
    if-eqz v4, :cond_3c0

    if-nez v14, :cond_3c0

    move-object/from16 v14, p2

    :cond_3c0
    :goto_3c0
    add-int/2addr v15, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v19

    move/from16 v7, v28

    move/from16 v10, v29

    move/from16 v11, v31

    goto/16 :goto_320

    :cond_3cd
    move/from16 v28, v7

    move/from16 v29, v10

    move/from16 v31, v11

    goto :goto_3e2

    :cond_3d4
    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v28, v7

    move/from16 v29, v10

    move/from16 v31, v11

    move-object/from16 v14, v16

    :goto_3e2
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v18

    move/from16 v15, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v28

    move/from16 v10, v29

    move/from16 v11, v31

    goto/16 :goto_2ad

    :cond_3f4
    iget-object v2, v0, Lb/g/a/o/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_406

    if-nez v16, :cond_3fc

    const/4 v2, 0x0

    goto :goto_400

    :cond_3fc
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_400
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lb/g/a/o/e;->s:Ljava/lang/Boolean;

    .line 16
    :cond_406
    :goto_406
    iget-boolean v2, v0, Lb/g/a/o/e;->n:Z

    if-eqz v2, :cond_42a

    iget v1, v1, Lb/g/a/o/b;->g:I

    if-eqz v1, :cond_411

    const/4 v2, 0x1

    if-ne v1, v2, :cond_42a

    :cond_411
    iget-object v1, v0, Lb/g/a/o/e;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_41b

    invoke-virtual/range {p0 .. p0}, Lb/g/a/o/e;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lb/g/a/o/e;->m:Landroid/graphics/Bitmap;

    :cond_41b
    iget-object v1, v0, Lb/g/a/o/e;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lb/g/a/o/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lb/g/a/o/e;->q:I

    move-object/from16 v2, v30

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_42a
    invoke-virtual/range {p0 .. p0}, Lb/g/a/o/e;->i()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    iget v7, v0, Lb/g/a/o/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lb/g/a/o/e;->q:I

    move-object v1, v9

    move-object/from16 v2, v30

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .registers 5
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_34

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_9

    goto :goto_34

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_34
    iput-object p1, p0, Lb/g/a/o/e;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized a(Lb/g/a/o/c;Ljava/nio/ByteBuffer;I)V
    .registers 6
    .param p1    # Lb/g/a/o/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-lez p3, :cond_74

    :try_start_3
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lb/g/a/o/e;->o:I

    iput-object p1, p0, Lb/g/a/o/e;->l:Lb/g/a/o/c;

    const/4 v1, -0x1

    iput v1, p0, Lb/g/a/o/e;->k:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lb/g/a/o/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lb/g/a/o/e;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lb/g/a/o/e;->n:Z

    iget-object p2, p1, Lb/g/a/o/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/o/b;

    iget v0, v0, Lb/g/a/o/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/g/a/o/e;->n:Z

    :cond_3b
    iput p3, p0, Lb/g/a/o/e;->p:I

    iget p2, p1, Lb/g/a/o/c;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lb/g/a/o/e;->r:I

    iget p2, p1, Lb/g/a/o/c;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lb/g/a/o/e;->q:I

    iget-object p2, p0, Lb/g/a/o/e;->c:Lb/g/a/o/a$a;

    iget p3, p1, Lb/g/a/o/c;->f:I

    iget p1, p1, Lb/g/a/o/c;->g:I
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_72

    mul-int/2addr p3, p1

    check-cast p2, Lb/g/a/p/p/f/b;

    :try_start_50
    invoke-virtual {p2, p3}, Lb/g/a/p/p/f/b;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lb/g/a/o/e;->i:[B

    iget-object p1, p0, Lb/g/a/o/e;->c:Lb/g/a/o/a$a;

    iget p2, p0, Lb/g/a/o/e;->r:I

    iget p3, p0, Lb/g/a/o/e;->q:I

    mul-int/2addr p2, p3

    check-cast p1, Lb/g/a/p/p/f/b;

    .line 1
    iget-object p1, p1, Lb/g/a/p/p/f/b;->b:Lb/g/a/p/n/b0/b;

    if-nez p1, :cond_66

    new-array p1, p2, [I

    goto :goto_6e

    :cond_66
    const-class p3, [I

    invoke-interface {p1, p2, p3}, Lb/g/a/p/n/b0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 2
    :goto_6e
    iput-object p1, p0, Lb/g/a/o/e;->j:[I
    :try_end_70
    .catchall {:try_start_50 .. :try_end_70} :catchall_72

    monitor-exit p0

    return-void

    :catchall_72
    move-exception p1

    goto :goto_8b

    :cond_74
    :try_start_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8b
    .catchall {:try_start_74 .. :try_end_8b} :catchall_72

    :goto_8b
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Landroid/graphics/Bitmap;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/o/e;->l:Lb/g/a/o/c;

    iget v0, v0, Lb/g/a/o/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_d

    iget v0, p0, Lb/g/a/o/e;->k:I

    if-gez v0, :cond_3b

    :cond_d
    const-string v0, "e"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "e"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/g/a/o/e;->l:Lb/g/a/o/c;

    iget v4, v4, Lb/g/a/o/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lb/g/a/o/e;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    iput v2, p0, Lb/g/a/o/e;->o:I

    :cond_3b
    iget v0, p0, Lb/g/a/o/e;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c2

    iget v0, p0, Lb/g/a/o/e;->o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_47

    goto/16 :goto_c2

    :cond_47
    const/4 v0, 0x0

    iput v0, p0, Lb/g/a/o/e;->o:I

    iget-object v4, p0, Lb/g/a/o/e;->e:[B

    if-nez v4, :cond_5a

    iget-object v4, p0, Lb/g/a/o/e;->c:Lb/g/a/o/a$a;
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_e4

    const/16 v5, 0xff

    check-cast v4, Lb/g/a/p/p/f/b;

    :try_start_54
    invoke-virtual {v4, v5}, Lb/g/a/p/p/f/b;->a(I)[B

    move-result-object v4

    iput-object v4, p0, Lb/g/a/o/e;->e:[B

    :cond_5a
    iget-object v4, p0, Lb/g/a/o/e;->l:Lb/g/a/o/c;

    iget-object v4, v4, Lb/g/a/o/c;->e:Ljava/util/List;

    iget v5, p0, Lb/g/a/o/e;->k:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/o/b;

    iget v5, p0, Lb/g/a/o/e;->k:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_76

    iget-object v6, p0, Lb/g/a/o/e;->l:Lb/g/a/o/c;

    iget-object v6, v6, Lb/g/a/o/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/g/a/o/b;

    goto :goto_77

    :cond_76
    move-object v5, v3

    :goto_77
    iget-object v6, v4, Lb/g/a/o/b;->k:[I

    if-eqz v6, :cond_7e

    iget-object v6, v4, Lb/g/a/o/b;->k:[I

    goto :goto_82

    :cond_7e
    iget-object v6, p0, Lb/g/a/o/e;->l:Lb/g/a/o/c;

    iget-object v6, v6, Lb/g/a/o/c;->a:[I

    :goto_82
    iput-object v6, p0, Lb/g/a/o/e;->a:[I

    if-nez v6, :cond_aa

    const-string v0, "e"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a6

    const-string v0, "e"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lb/g/a/o/e;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a6
    iput v2, p0, Lb/g/a/o/e;->o:I
    :try_end_a8
    .catchall {:try_start_54 .. :try_end_a8} :catchall_e4

    monitor-exit p0

    return-object v3

    :cond_aa
    :try_start_aa
    iget-boolean v1, v4, Lb/g/a/o/b;->f:Z

    if-eqz v1, :cond_bc

    iget-object v1, p0, Lb/g/a/o/e;->b:[I

    array-length v2, v6

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb/g/a/o/e;->b:[I

    iput-object v1, p0, Lb/g/a/o/e;->a:[I

    iget v2, v4, Lb/g/a/o/b;->h:I

    aput v0, v1, v2

    :cond_bc
    invoke-virtual {p0, v4, v5}, Lb/g/a/o/e;->a(Lb/g/a/o/b;Lb/g/a/o/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_c0
    .catchall {:try_start_aa .. :try_end_c0} :catchall_e4

    monitor-exit p0

    return-object v0

    :cond_c2
    :goto_c2
    :try_start_c2
    const-string v0, "e"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e2

    const-string v0, "e"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/g/a/o/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e2
    .catchall {:try_start_c2 .. :try_end_e2} :catchall_e4

    :cond_e2
    monitor-exit p0

    return-object v3

    :catchall_e4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .registers 3

    iget v0, p0, Lb/g/a/o/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/g/a/o/e;->l:Lb/g/a/o/c;

    iget v1, v1, Lb/g/a/o/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lb/g/a/o/e;->k:I

    return-void
.end method

.method public clear()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/o/e;->l:Lb/g/a/o/c;

    iget-object v1, p0, Lb/g/a/o/e;->i:[B

    if-eqz v1, :cond_13

    iget-object v2, p0, Lb/g/a/o/e;->c:Lb/g/a/o/a$a;

    check-cast v2, Lb/g/a/p/p/f/b;

    .line 1
    iget-object v2, v2, Lb/g/a/p/p/f/b;->b:Lb/g/a/p/n/b0/b;

    if-nez v2, :cond_10

    goto :goto_13

    :cond_10
    invoke-interface {v2, v1}, Lb/g/a/p/n/b0/b;->a(Ljava/lang/Object;)V

    .line 2
    :cond_13
    :goto_13
    iget-object v1, p0, Lb/g/a/o/e;->j:[I

    if-eqz v1, :cond_23

    iget-object v2, p0, Lb/g/a/o/e;->c:Lb/g/a/o/a$a;

    check-cast v2, Lb/g/a/p/p/f/b;

    .line 3
    iget-object v2, v2, Lb/g/a/p/p/f/b;->b:Lb/g/a/p/n/b0/b;

    if-nez v2, :cond_20

    goto :goto_23

    :cond_20
    invoke-interface {v2, v1}, Lb/g/a/p/n/b0/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_23
    :goto_23
    iget-object v1, p0, Lb/g/a/o/e;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_30

    iget-object v2, p0, Lb/g/a/o/e;->c:Lb/g/a/o/a$a;

    check-cast v2, Lb/g/a/p/p/f/b;

    .line 5
    iget-object v2, v2, Lb/g/a/p/p/f/b;->a:Lb/g/a/p/n/b0/d;

    invoke-interface {v2, v1}, Lb/g/a/p/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_30
    iput-object v0, p0, Lb/g/a/o/e;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lb/g/a/o/e;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb/g/a/o/e;->s:Ljava/lang/Boolean;

    iget-object v0, p0, Lb/g/a/o/e;->e:[B

    if-eqz v0, :cond_46

    iget-object v1, p0, Lb/g/a/o/e;->c:Lb/g/a/o/a$a;

    check-cast v1, Lb/g/a/p/p/f/b;

    .line 7
    iget-object v1, v1, Lb/g/a/p/p/f/b;->b:Lb/g/a/p/n/b0/b;

    if-nez v1, :cond_43

    goto :goto_46

    :cond_43
    invoke-interface {v1, v0}, Lb/g/a/p/n/b0/b;->a(Ljava/lang/Object;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lb/g/a/o/e;->l:Lb/g/a/o/c;

    iget v0, v0, Lb/g/a/o/c;->c:I

    return v0
.end method

.method public e()I
    .registers 4

    iget-object v0, p0, Lb/g/a/o/e;->l:Lb/g/a/o/c;

    iget v1, v0, Lb/g/a/o/c;->c:I

    if-lez v1, :cond_1c

    iget v2, p0, Lb/g/a/o/e;->k:I

    if-gez v2, :cond_b

    goto :goto_1c

    :cond_b
    if-ltz v2, :cond_1a

    if-ge v2, v1, :cond_1a

    .line 1
    iget-object v0, v0, Lb/g/a/o/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/o/b;

    iget v0, v0, Lb/g/a/o/b;->i:I

    goto :goto_1b

    :cond_1a
    const/4 v0, -0x1

    :goto_1b
    return v0

    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .registers 3

    iget-object v0, p0, Lb/g/a/o/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lb/g/a/o/e;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/g/a/o/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public g()Ljava/nio/ByteBuffer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/g/a/o/e;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lb/g/a/o/e;->k:I

    return-void
.end method

.method public final i()Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Lb/g/a/o/e;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    iget-object v0, p0, Lb/g/a/o/e;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_10

    :cond_e
    :goto_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_10
    iget-object v1, p0, Lb/g/a/o/e;->c:Lb/g/a/o/a$a;

    iget v2, p0, Lb/g/a/o/e;->r:I

    iget v3, p0, Lb/g/a/o/e;->q:I

    check-cast v1, Lb/g/a/p/p/f/b;

    .line 1
    iget-object v1, v1, Lb/g/a/p/p/f/b;->a:Lb/g/a/p/n/b0/d;

    invoke-interface {v1, v2, v3, v0}, Lb/g/a/p/n/b0/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method
