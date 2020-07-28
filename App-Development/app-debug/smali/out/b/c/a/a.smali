.class public final Lb/c/a/a;
.super Ljava/security/MessageDigest;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public g:J

.field public h:I

.field public i:[B

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lb/c/a/a;->i:[B

    const v0, 0x67452301

    .line 1
    iput v0, p0, Lb/c/a/a;->j:I

    const v0, -0x10325477

    iput v0, p0, Lb/c/a/a;->k:I

    const v0, -0x67452302

    iput v0, p0, Lb/c/a/a;->l:I

    const v0, 0x10325476

    iput v0, p0, Lb/c/a/a;->m:I

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .registers 30

    move-object/from16 v0, p0

    iget v1, v0, Lb/c/a/a;->k:I

    iget v2, v0, Lb/c/a/a;->l:I

    iget v3, v0, Lb/c/a/a;->m:I

    xor-int v4, v2, v3

    and-int/2addr v4, v1

    xor-int/2addr v4, v3

    aget-byte v5, p1, p2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, p2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, p2, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, p2, 0x3

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v6, -0x28955b88

    add-int/2addr v4, v6

    iget v6, v0, Lb/c/a/a;->j:I

    add-int/2addr v4, v6

    shl-int/lit8 v7, v4, 0x7

    ushr-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v7

    add-int/2addr v4, v1

    xor-int v7, v1, v2

    and-int/2addr v7, v4

    xor-int/2addr v7, v2

    add-int/lit8 v8, p2, 0x4

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, p2, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, p2, 0xa

    add-int/lit8 v10, v9, -0x4

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v8, v10

    add-int/lit8 v10, v9, -0x3

    aget-byte v10, p1, v10

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v8, v10

    const v10, -0x173848aa

    invoke-static {v7, v8, v10, v3}, Lb/e/a/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v10, v7, 0xc

    ushr-int/lit8 v7, v7, 0x14

    or-int/2addr v7, v10

    add-int/2addr v7, v4

    xor-int v10, v4, v1

    and-int/2addr v10, v7

    xor-int/2addr v10, v1

    add-int/lit8 v11, v9, -0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v9, -0x1

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    aget-byte v12, p1, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    add-int/lit8 v12, v9, 0x1

    aget-byte v12, p1, v12

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v11, v12

    const v12, 0x242070db

    invoke-static {v10, v11, v12, v2}, Lb/e/a/a/a;->a(IIII)I

    move-result v10

    shl-int/lit8 v12, v10, 0x11

    ushr-int/lit8 v10, v10, 0xf

    or-int/2addr v10, v12

    add-int/2addr v10, v7

    xor-int v12, v7, v4

    and-int/2addr v12, v10

    xor-int/2addr v12, v4

    add-int/lit8 v13, v9, 0x2

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v9, 0x3

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v13, v14

    add-int/lit8 v14, v9, 0x4

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v13, v14

    add-int/lit8 v14, v9, 0x5

    aget-byte v14, p1, v14

    shl-int/lit8 v14, v14, 0x18

    or-int/2addr v13, v14

    const v14, -0x3e423112

    invoke-static {v12, v13, v14, v1}, Lb/e/a/a/a;->a(IIII)I

    move-result v12

    shl-int/lit8 v14, v12, 0x16

    ushr-int/lit8 v12, v12, 0xa

    or-int/2addr v12, v14

    add-int/2addr v12, v10

    xor-int v14, v10, v7

    and-int/2addr v14, v12

    xor-int/2addr v14, v7

    add-int/lit8 v9, v9, 0xa

    add-int/lit8 v15, v9, -0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, -0x3

    move/from16 v17, v6

    aget-byte v6, p1, v16

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v15

    add-int/lit8 v15, v9, -0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v6, v15

    add-int/lit8 v15, v9, -0x1

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v6, v15

    const v15, -0xa83f051

    invoke-static {v14, v6, v15, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v14, v4, 0x7

    ushr-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v14

    add-int/2addr v4, v12

    xor-int v14, v12, v10

    and-int/2addr v14, v4

    xor-int/2addr v14, v10

    aget-byte v15, p1, v9

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x1

    move/from16 v18, v3

    aget-byte v3, p1, v16

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v15

    add-int/lit8 v15, v9, 0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v3, v15

    add-int/lit8 v15, v9, 0x3

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v3, v15

    const v15, 0x4787c62a

    invoke-static {v14, v3, v15, v7}, Lb/e/a/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v14, v7, 0xc

    ushr-int/lit8 v7, v7, 0x14

    or-int/2addr v7, v14

    add-int/2addr v7, v4

    xor-int v14, v4, v12

    and-int/2addr v14, v7

    xor-int/2addr v14, v12

    add-int/lit8 v15, v9, 0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x5

    move/from16 v19, v2

    aget-byte v2, p1, v16

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v15

    add-int/lit8 v9, v9, 0xa

    add-int/lit8 v15, v9, -0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    add-int/lit8 v15, v9, -0x3

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    const v15, -0x57cfb9ed

    invoke-static {v14, v2, v15, v10}, Lb/e/a/a/a;->a(IIII)I

    move-result v10

    shl-int/lit8 v14, v10, 0x11

    ushr-int/lit8 v10, v10, 0xf

    or-int/2addr v10, v14

    add-int/2addr v10, v7

    xor-int v14, v7, v4

    and-int/2addr v14, v10

    xor-int/2addr v14, v4

    add-int/lit8 v15, v9, -0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, -0x1

    aget-byte v0, p1, v16

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v15

    aget-byte v15, p1, v9

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v0, v15

    add-int/lit8 v15, v9, 0x1

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v0, v15

    const v15, -0x2b96aff

    invoke-static {v14, v0, v15, v12}, Lb/e/a/a/a;->a(IIII)I

    move-result v12

    shl-int/lit8 v14, v12, 0x16

    ushr-int/lit8 v12, v12, 0xa

    or-int/2addr v12, v14

    add-int/2addr v12, v10

    xor-int v14, v10, v7

    and-int/2addr v14, v12

    xor-int/2addr v14, v7

    add-int/lit8 v15, v9, 0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x3

    move/from16 v20, v1

    aget-byte v1, p1, v16

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v15

    add-int/lit8 v15, v9, 0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v1, v15

    add-int/lit8 v15, v9, 0x5

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v1, v15

    const v15, 0x698098d8

    invoke-static {v14, v1, v15, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v14, v4, 0x7

    ushr-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v14

    add-int/2addr v4, v12

    xor-int v14, v12, v10

    and-int/2addr v14, v4

    xor-int/2addr v14, v10

    add-int/lit8 v9, v9, 0xa

    add-int/lit8 v15, v9, -0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, -0x3

    move/from16 p2, v0

    aget-byte v0, p1, v16

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v15

    add-int/lit8 v15, v9, -0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v0, v15

    add-int/lit8 v15, v9, -0x1

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v0, v15

    const v15, -0x74bb0851

    invoke-static {v14, v0, v15, v7}, Lb/e/a/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v14, v7, 0xc

    ushr-int/lit8 v7, v7, 0x14

    or-int/2addr v7, v14

    add-int/2addr v7, v4

    xor-int v14, v4, v12

    and-int/2addr v14, v7

    xor-int/2addr v14, v12

    aget-byte v15, p1, v9

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x1

    move/from16 v21, v11

    aget-byte v11, p1, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v15

    add-int/lit8 v15, v9, 0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v11, v15

    add-int/lit8 v15, v9, 0x3

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v11, v15

    const v15, -0xa44f

    invoke-static {v14, v11, v15, v10}, Lb/e/a/a/a;->a(IIII)I

    move-result v10

    shl-int/lit8 v14, v10, 0x11

    ushr-int/lit8 v10, v10, 0xf

    or-int/2addr v10, v14

    add-int/2addr v10, v7

    xor-int v14, v7, v4

    and-int/2addr v14, v10

    xor-int/2addr v14, v4

    add-int/lit8 v15, v9, 0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x5

    move/from16 v22, v1

    aget-byte v1, p1, v16

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v15

    add-int/lit8 v9, v9, 0xa

    add-int/lit8 v15, v9, -0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v1, v15

    add-int/lit8 v15, v9, -0x3

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v1, v15

    const v15, -0x76a32842

    invoke-static {v14, v1, v15, v12}, Lb/e/a/a/a;->a(IIII)I

    move-result v12

    shl-int/lit8 v14, v12, 0x16

    ushr-int/lit8 v12, v12, 0xa

    or-int/2addr v12, v14

    add-int/2addr v12, v10

    xor-int v14, v10, v7

    and-int/2addr v14, v12

    xor-int/2addr v14, v7

    add-int/lit8 v15, v9, -0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, -0x1

    move/from16 v23, v13

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    aget-byte v15, p1, v9

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v15, v9, 0x1

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    const v15, 0x6b901122

    invoke-static {v14, v13, v15, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v14, v4, 0x7

    ushr-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v14

    add-int/2addr v4, v12

    xor-int v14, v12, v10

    and-int/2addr v14, v4

    xor-int/2addr v14, v10

    add-int/lit8 v15, v9, 0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x3

    move/from16 v24, v13

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    add-int/lit8 v15, v9, 0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v15, v9, 0x5

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    const v15, -0x2678e6d

    invoke-static {v14, v13, v15, v7}, Lb/e/a/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v14, v7, 0xc

    ushr-int/lit8 v7, v7, 0x14

    or-int/2addr v7, v14

    add-int/2addr v7, v4

    xor-int v14, v4, v12

    and-int/2addr v14, v7

    xor-int/2addr v14, v12

    add-int/lit8 v9, v9, 0xa

    add-int/lit8 v15, v9, -0x4

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, -0x3

    move/from16 v25, v13

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    add-int/lit8 v15, v9, -0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v15, v9, -0x1

    aget-byte v15, p1, v15

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    const v15, -0x5986bc72

    invoke-static {v14, v13, v15, v10}, Lb/e/a/a/a;->a(IIII)I

    move-result v10

    shl-int/lit8 v14, v10, 0x11

    ushr-int/lit8 v10, v10, 0xf

    or-int/2addr v10, v14

    add-int/2addr v10, v7

    xor-int v14, v7, v4

    and-int/2addr v14, v10

    xor-int/2addr v14, v4

    aget-byte v15, p1, v9

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v9, 0x1

    move/from16 v26, v13

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    add-int/lit8 v15, v9, 0x2

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v9, v9, 0x3

    aget-byte v9, p1, v9

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v9, v13

    const v13, 0x49b40821

    invoke-static {v14, v9, v13, v12}, Lb/e/a/a/a;->a(IIII)I

    move-result v12

    shl-int/lit8 v13, v12, 0x16

    ushr-int/lit8 v12, v12, 0xa

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    and-int/2addr v13, v7

    xor-int/2addr v13, v10

    const v14, -0x9e1da9e

    invoke-static {v13, v8, v14, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v13, v4, 0x5

    ushr-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    and-int/2addr v13, v10

    xor-int/2addr v13, v12

    const v14, -0x3fbf4cc0

    invoke-static {v13, v2, v14, v7}, Lb/e/a/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v13, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    and-int/2addr v13, v12

    xor-int/2addr v13, v4

    const v14, 0x265e5a51

    invoke-static {v13, v1, v14, v10}, Lb/e/a/a/a;->a(IIII)I

    move-result v10

    shl-int/lit8 v13, v10, 0xe

    ushr-int/lit8 v10, v10, 0x12

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    and-int/2addr v13, v4

    xor-int/2addr v13, v7

    const v14, -0x16493856

    invoke-static {v13, v5, v14, v12}, Lb/e/a/a/a;->a(IIII)I

    move-result v12

    shl-int/lit8 v13, v12, 0x14

    ushr-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    and-int/2addr v13, v7

    xor-int/2addr v13, v10

    const v14, -0x29d0efa3

    invoke-static {v13, v3, v14, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v13, v4, 0x5

    ushr-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    and-int/2addr v13, v10

    xor-int/2addr v13, v12

    const v14, 0x2441453

    invoke-static {v13, v11, v14, v7}, Lb/e/a/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v13, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    and-int/2addr v13, v12

    xor-int/2addr v13, v4

    const v14, -0x275e197f

    invoke-static {v13, v9, v14, v10}, Lb/e/a/a/a;->a(IIII)I

    move-result v10

    shl-int/lit8 v13, v10, 0xe

    ushr-int/lit8 v10, v10, 0x12

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    and-int/2addr v13, v4

    xor-int/2addr v13, v7

    const v14, -0x182c0438

    invoke-static {v13, v6, v14, v12}, Lb/e/a/a/a;->a(IIII)I

    move-result v12

    shl-int/lit8 v13, v12, 0x14

    ushr-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    and-int/2addr v13, v7

    xor-int/2addr v13, v10

    const v14, 0x21e1cde6

    invoke-static {v13, v0, v14, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v13, v4, 0x5

    ushr-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    and-int/2addr v13, v10

    xor-int/2addr v13, v12

    const v14, -0x3cc8f82a

    move/from16 v15, v26

    invoke-static {v13, v15, v14, v7}, Lb/e/a/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v13, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    and-int/2addr v13, v12

    xor-int/2addr v13, v4

    const v14, -0xb2af279

    move/from16 p1, v9

    move/from16 v9, v23

    invoke-static {v13, v9, v14, v10}, Lb/e/a/a/a;->a(IIII)I

    move-result v10

    shl-int/lit8 v13, v10, 0xe

    ushr-int/lit8 v10, v10, 0x12

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    and-int/2addr v13, v4

    xor-int/2addr v13, v7

    const v14, 0x455a14ed

    move/from16 v16, v0

    move/from16 v0, v22

    invoke-static {v13, v0, v14, v12}, Lb/e/a/a/a;->a(IIII)I

    move-result v12

    shl-int/lit8 v13, v12, 0x14

    ushr-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    and-int/2addr v13, v7

    xor-int/2addr v13, v10

    const v14, -0x561c16fb

    move/from16 v22, v2

    move/from16 v2, v25

    invoke-static {v13, v2, v14, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v13, v4, 0x5

    ushr-int/lit8 v4, v4, 0x1b

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    and-int/2addr v13, v10

    xor-int/2addr v13, v12

    const v14, -0x3105c08

    move/from16 v9, v21

    invoke-static {v13, v9, v14, v7}, Lb/e/a/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v13, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    and-int/2addr v13, v12

    xor-int/2addr v13, v4

    const v14, 0x676f02d9

    move/from16 v9, p2

    invoke-static {v13, v9, v14, v10}, Lb/e/a/a/a;->a(IIII)I

    move-result v10

    shl-int/lit8 v13, v10, 0xe

    ushr-int/lit8 v10, v10, 0x12

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    and-int/2addr v13, v4

    xor-int/2addr v13, v7

    const v14, -0x72d5b376

    move/from16 v25, v5

    move/from16 v5, v24

    invoke-static {v13, v5, v14, v12}, Lb/e/a/a/a;->a(IIII)I

    move-result v12

    shl-int/lit8 v13, v12, 0x14

    ushr-int/lit8 v12, v12, 0xc

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    xor-int/2addr v13, v7

    const v14, -0x5c6be

    invoke-static {v13, v3, v14, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v13, v4, 0x4

    ushr-int/lit8 v4, v4, 0x1c

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    xor-int/2addr v13, v10

    const v14, -0x788e097f

    invoke-static {v13, v0, v14, v7}, Lb/e/a/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v13, v7, 0xb

    ushr-int/lit8 v7, v7, 0x15

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    xor-int/2addr v13, v12

    const v14, 0x6d9d6122

    invoke-static {v13, v1, v14, v10}, Lb/e/a/a/a;->a(IIII)I

    move-result v10

    shl-int/lit8 v13, v10, 0x10

    ushr-int/lit8 v10, v10, 0x10

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    xor-int/2addr v13, v4

    const v14, -0x21ac7f4

    invoke-static {v13, v15, v14, v12}, Lb/e/a/a/a;->a(IIII)I

    move-result v12

    shl-int/lit8 v13, v12, 0x17

    ushr-int/lit8 v12, v12, 0x9

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    xor-int/2addr v13, v7

    const v14, -0x5b4115bc

    invoke-static {v13, v8, v14, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v13, v4, 0x4

    ushr-int/lit8 v4, v4, 0x1c

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    xor-int/2addr v13, v10

    const v14, 0x4bdecfa9    # 2.9204306E7f

    invoke-static {v13, v6, v14, v7}, Lb/e/a/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v13, v7, 0xb

    ushr-int/lit8 v7, v7, 0x15

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    xor-int/2addr v13, v12

    const v14, -0x944b4a0

    invoke-static {v13, v9, v14, v10}, Lb/e/a/a/a;->a(IIII)I

    move-result v10

    shl-int/lit8 v13, v10, 0x10

    ushr-int/lit8 v10, v10, 0x10

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    xor-int/2addr v13, v4

    const v14, -0x41404390

    invoke-static {v13, v11, v14, v12}, Lb/e/a/a/a;->a(IIII)I

    move-result v12

    shl-int/lit8 v13, v12, 0x17

    ushr-int/lit8 v12, v12, 0x9

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    xor-int/2addr v13, v7

    const v14, 0x289b7ec6

    invoke-static {v13, v2, v14, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v13, v4, 0x4

    ushr-int/lit8 v4, v4, 0x1c

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    xor-int/2addr v13, v10

    const v14, -0x155ed806

    move/from16 p2, v1

    move/from16 v1, v25

    invoke-static {v13, v1, v14, v7}, Lb/e/a/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v13, v7, 0xb

    ushr-int/lit8 v7, v7, 0x15

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    xor-int/2addr v13, v12

    const v14, -0x2b10cf7b

    move/from16 v24, v6

    move/from16 v6, v23

    invoke-static {v13, v6, v14, v10}, Lb/e/a/a/a;->a(IIII)I

    move-result v10

    shl-int/lit8 v13, v10, 0x10

    ushr-int/lit8 v10, v10, 0x10

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    xor-int/2addr v13, v4

    const v14, 0x4881d05    # 3.2000097E-36f

    move/from16 v25, v2

    move/from16 v2, v22

    invoke-static {v13, v2, v14, v12}, Lb/e/a/a/a;->a(IIII)I

    move-result v12

    shl-int/lit8 v13, v12, 0x17

    ushr-int/lit8 v12, v12, 0x9

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    xor-int v13, v10, v12

    xor-int/2addr v13, v7

    const v14, -0x262b2fc7

    move/from16 v2, v16

    invoke-static {v13, v2, v14, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v13, v4, 0x4

    ushr-int/lit8 v4, v4, 0x1c

    or-int/2addr v4, v13

    add-int/2addr v4, v12

    xor-int v13, v12, v4

    xor-int/2addr v13, v10

    const v14, -0x1924661b

    invoke-static {v13, v5, v14, v7}, Lb/e/a/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v13, v7, 0xb

    ushr-int/lit8 v7, v7, 0x15

    or-int/2addr v7, v13

    add-int/2addr v7, v4

    xor-int v13, v4, v7

    xor-int/2addr v13, v12

    const v14, 0x1fa27cf8

    move/from16 v2, p1

    invoke-static {v13, v2, v14, v10}, Lb/e/a/a/a;->a(IIII)I

    move-result v10

    shl-int/lit8 v13, v10, 0x10

    ushr-int/lit8 v10, v10, 0x10

    or-int/2addr v10, v13

    add-int/2addr v10, v7

    xor-int v13, v7, v10

    xor-int/2addr v13, v4

    const v14, -0x3b53a99b

    move/from16 v2, v21

    invoke-static {v13, v2, v14, v12}, Lb/e/a/a/a;->a(IIII)I

    move-result v12

    shl-int/lit8 v13, v12, 0x17

    ushr-int/lit8 v12, v12, 0x9

    or-int/2addr v12, v13

    add-int/2addr v12, v10

    not-int v13, v7

    or-int/2addr v13, v12

    xor-int/2addr v13, v10

    const v14, -0xbd6ddbc

    invoke-static {v13, v1, v14, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0x6

    ushr-int/lit8 v1, v1, 0x1a

    or-int/2addr v1, v4

    add-int/2addr v1, v12

    not-int v4, v10

    or-int/2addr v4, v1

    xor-int/2addr v4, v12

    const v13, 0x432aff97

    invoke-static {v4, v9, v13, v7}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v7, v4, 0xa

    ushr-int/lit8 v4, v4, 0x16

    or-int/2addr v4, v7

    add-int/2addr v4, v1

    not-int v7, v12

    or-int/2addr v7, v4

    xor-int/2addr v7, v1

    const v9, -0x546bdc59

    invoke-static {v7, v15, v9, v10}, Lb/e/a/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v9, v7, 0xf

    ushr-int/lit8 v7, v7, 0x11

    or-int/2addr v7, v9

    add-int/2addr v7, v4

    not-int v9, v1

    or-int/2addr v9, v7

    xor-int/2addr v9, v4

    const v10, -0x36c5fc7

    invoke-static {v9, v3, v10, v12}, Lb/e/a/a/a;->a(IIII)I

    move-result v3

    shl-int/lit8 v9, v3, 0x15

    ushr-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v9

    add-int/2addr v3, v7

    not-int v9, v4

    or-int/2addr v9, v3

    xor-int/2addr v9, v7

    const v10, 0x655b59c3

    invoke-static {v9, v5, v10, v1}, Lb/e/a/a/a;->a(IIII)I

    move-result v1

    shl-int/lit8 v5, v1, 0x6

    ushr-int/lit8 v1, v1, 0x1a

    or-int/2addr v1, v5

    add-int/2addr v1, v3

    not-int v5, v7

    or-int/2addr v5, v1

    xor-int/2addr v5, v3

    const v9, -0x70f3336e

    invoke-static {v5, v6, v9, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xa

    ushr-int/lit8 v4, v4, 0x16

    or-int/2addr v4, v5

    add-int/2addr v4, v1

    not-int v5, v3

    or-int/2addr v5, v4

    xor-int/2addr v5, v1

    const v6, -0x100b83

    invoke-static {v5, v11, v6, v7}, Lb/e/a/a/a;->a(IIII)I

    move-result v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/2addr v5, v4

    not-int v6, v1

    or-int/2addr v6, v5

    xor-int/2addr v6, v4

    const v7, -0x7a7ba22f

    invoke-static {v6, v8, v7, v3}, Lb/e/a/a/a;->a(IIII)I

    move-result v3

    shl-int/lit8 v6, v3, 0x15

    ushr-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v6

    add-int/2addr v3, v5

    not-int v6, v4

    or-int/2addr v6, v3

    xor-int/2addr v6, v5

    const v7, 0x6fa87e4f

    invoke-static {v6, v0, v7, v1}, Lb/e/a/a/a;->a(IIII)I

    move-result v0

    shl-int/lit8 v1, v0, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v1

    add-int/2addr v0, v3

    not-int v1, v5

    or-int/2addr v1, v0

    xor-int/2addr v1, v3

    const v6, -0x1d31920

    move/from16 v7, p1

    invoke-static {v1, v7, v6, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v1

    shl-int/lit8 v4, v1, 0xa

    ushr-int/lit8 v1, v1, 0x16

    or-int/2addr v1, v4

    add-int/2addr v1, v0

    not-int v4, v3

    or-int/2addr v4, v1

    xor-int/2addr v4, v0

    const v6, -0x5cfebcec

    move/from16 v7, v22

    invoke-static {v4, v7, v6, v5}, Lb/e/a/a/a;->a(IIII)I

    move-result v4

    shl-int/lit8 v5, v4, 0xf

    ushr-int/lit8 v4, v4, 0x11

    or-int/2addr v4, v5

    add-int/2addr v4, v1

    not-int v5, v0

    or-int/2addr v5, v4

    xor-int/2addr v5, v1

    const v6, 0x4e0811a1    # 5.7071418E8f

    move/from16 v7, v25

    invoke-static {v5, v7, v6, v3}, Lb/e/a/a/a;->a(IIII)I

    move-result v3

    shl-int/lit8 v5, v3, 0x15

    ushr-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v5

    add-int/2addr v3, v4

    not-int v5, v1

    or-int/2addr v5, v3

    xor-int/2addr v5, v4

    const v6, -0x8ac817e

    move/from16 v7, v24

    invoke-static {v5, v7, v6, v0}, Lb/e/a/a/a;->a(IIII)I

    move-result v0

    shl-int/lit8 v5, v0, 0x6

    ushr-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v5

    add-int/2addr v0, v3

    not-int v5, v4

    or-int/2addr v5, v0

    xor-int/2addr v5, v3

    const v6, -0x42c50dcb

    move/from16 v7, p2

    invoke-static {v5, v7, v6, v1}, Lb/e/a/a/a;->a(IIII)I

    move-result v1

    shl-int/lit8 v5, v1, 0xa

    ushr-int/lit8 v1, v1, 0x16

    or-int/2addr v1, v5

    add-int/2addr v1, v0

    not-int v5, v3

    or-int/2addr v5, v1

    xor-int/2addr v5, v0

    const v6, 0x2ad7d2bb

    invoke-static {v5, v2, v6, v4}, Lb/e/a/a/a;->a(IIII)I

    move-result v2

    shl-int/lit8 v4, v2, 0xf

    ushr-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v4

    add-int/2addr v2, v1

    add-int v4, v20, v2

    not-int v5, v0

    or-int/2addr v5, v2

    xor-int/2addr v5, v1

    const v6, -0x14792c6f

    move/from16 v7, v16

    invoke-static {v5, v7, v6, v3}, Lb/e/a/a/a;->a(IIII)I

    move-result v3

    shl-int/lit8 v5, v3, 0x15

    ushr-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    move-object/from16 v3, p0

    iput v4, v3, Lb/c/a/a;->k:I

    add-int v2, v19, v2

    iput v2, v3, Lb/c/a/a;->l:I

    add-int v1, v18, v1

    iput v1, v3, Lb/c/a/a;->m:I

    add-int v6, v17, v0

    iput v6, v3, Lb/c/a/a;->j:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/a;

    iget-object v1, p0, Lb/c/a/a;->i:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lb/c/a/a;->i:[B

    return-object v0
.end method

.method public engineDigest([BII)I
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    move/from16 v3, p3

    if-lt v3, v2, :cond_196

    array-length v3, v1

    sub-int v3, v3, p2

    if-lt v3, v2, :cond_18e

    iget-object v3, v0, Lb/c/a/a;->i:[B

    iget v4, v0, Lb/c/a/a;->h:I

    const/16 v5, -0x80

    aput-byte v5, v3, v4

    const/16 v5, 0x39

    const/16 v6, 0x3f

    const/16 v7, 0x3e

    const/16 v8, 0x3d

    const/16 v9, 0x3c

    const/16 v10, 0x3b

    const/16 v11, 0x3a

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_19e

    goto :goto_3c

    :pswitch_2a
    aput-byte v12, v3, v5

    :pswitch_2c
    aput-byte v12, v3, v11

    :pswitch_2e
    aput-byte v12, v3, v10

    :pswitch_30
    aput-byte v12, v3, v9

    :pswitch_32
    aput-byte v12, v3, v8

    :pswitch_34
    aput-byte v12, v3, v7

    :pswitch_36
    aput-byte v12, v3, v6

    :pswitch_38
    invoke-virtual {v0, v3, v12}, Lb/c/a/a;->a([BI)V

    const/4 v4, -0x1

    :goto_3c
    and-int/lit8 v13, v4, 0x7

    packed-switch v13, :pswitch_data_1b2

    goto/16 :goto_c2

    :pswitch_43
    add-int/lit8 v4, v4, -0x3

    goto/16 :goto_c2

    :pswitch_47
    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v13, v4, 0x3

    aput-byte v12, v3, v13

    goto/16 :goto_c2

    :pswitch_4f
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v13, v4, 0x2

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    aput-byte v12, v3, v13

    goto :goto_c2

    :pswitch_5a
    add-int/lit8 v13, v4, 0x1

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    aput-byte v12, v3, v13

    goto :goto_c2

    :pswitch_67
    add-int/lit8 v4, v4, 0x1

    aput-byte v12, v3, v4

    add-int/lit8 v13, v4, 0x1

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    aput-byte v12, v3, v13

    goto :goto_c2

    :pswitch_78
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v13, v4, -0x1

    aput-byte v12, v3, v13

    aput-byte v12, v3, v4

    add-int/lit8 v13, v4, 0x1

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    aput-byte v12, v3, v13

    goto :goto_c2

    :pswitch_8d
    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v13, v4, -0x2

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, -0x1

    aput-byte v12, v3, v13

    aput-byte v12, v3, v4

    add-int/lit8 v13, v4, 0x1

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    aput-byte v12, v3, v13

    goto :goto_c2

    :pswitch_a6
    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v13, v4, -0x3

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, -0x2

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, -0x1

    aput-byte v12, v3, v13

    aput-byte v12, v3, v4

    add-int/lit8 v13, v4, 0x1

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    aput-byte v12, v3, v13

    :goto_c2
    add-int/lit8 v4, v4, 0x8

    const/16 v13, 0x34

    if-gt v4, v13, :cond_e7

    add-int/lit8 v13, v4, -0x4

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, -0x3

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, -0x2

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, -0x1

    aput-byte v12, v3, v13

    aput-byte v12, v3, v4

    add-int/lit8 v13, v4, 0x1

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x2

    aput-byte v12, v3, v13

    add-int/lit8 v13, v4, 0x3

    aput-byte v12, v3, v13

    goto :goto_c2

    :cond_e7
    const/16 v4, 0x38

    iget-wide v13, v0, Lb/c/a/a;->g:J

    long-to-int v15, v13

    shl-int/lit8 v15, v15, 0x3

    int-to-byte v2, v15

    aput-byte v2, v3, v4

    ushr-int/lit8 v2, v15, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    ushr-int/lit8 v2, v15, 0x10

    int-to-byte v2, v2

    aput-byte v2, v3, v11

    ushr-int/lit8 v2, v15, 0x18

    int-to-byte v2, v2

    aput-byte v2, v3, v10

    const/16 v2, 0x1d

    ushr-long v4, v13, v2

    long-to-int v2, v4

    int-to-byte v4, v2

    aput-byte v4, v3, v9

    ushr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v8

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    invoke-virtual {v0, v3, v12}, Lb/c/a/a;->a([BI)V

    iget v2, v0, Lb/c/a/a;->j:I

    int-to-byte v3, v2

    aput-byte v3, v1, p2

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, p2, 0x2

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, p2, 0x3

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x4

    iget v3, v0, Lb/c/a/a;->k:I

    int-to-byte v4, v3

    aput-byte v4, v1, v2

    add-int/lit8 v2, p2, 0x5

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, p2, 0xa

    add-int/lit8 v4, v2, -0x4

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v2, -0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v3, v2, -0x2

    iget v4, v0, Lb/c/a/a;->l:I

    int-to-byte v5, v4

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, -0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    ushr-int/lit8 v3, v4, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    iget v4, v0, Lb/c/a/a;->m:I

    int-to-byte v5, v4

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x4

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v2, v2, 0x5

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    invoke-virtual/range {p0 .. p0}, Lb/c/a/a;->engineReset()V

    const/16 v1, 0x10

    return v1

    :cond_18e
    new-instance v1, Ljava/security/DigestException;

    const-string v2, "insufficient space in output buffer to store the digest"

    invoke-direct {v1, v2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_196
    new-instance v1, Ljava/security/DigestException;

    const-string v2, "partial digests not returned"

    invoke-direct {v1, v2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_19e
    .packed-switch 0x38
        :pswitch_2a
        :pswitch_2c
        :pswitch_2e
        :pswitch_30
        :pswitch_32
        :pswitch_34
        :pswitch_36
        :pswitch_38
    .end packed-switch

    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_8d
        :pswitch_78
        :pswitch_67
        :pswitch_5a
        :pswitch_4f
        :pswitch_47
        :pswitch_43
    .end packed-switch
.end method

.method public engineDigest()[B
    .registers 4

    const/16 v0, 0x10

    :try_start_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lb/c/a/a;->engineDigest([BII)I
    :try_end_8
    .catch Ljava/security/DigestException; {:try_start_2 .. :try_end_8} :catch_9

    return-object v1

    :catch_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetDigestLength()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public engineReset()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lb/c/a/a;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb/c/a/a;->g:J

    iget-object v1, p0, Lb/c/a/a;->i:[B

    const/16 v2, 0x3c

    :cond_b
    add-int/lit8 v3, v2, -0x4

    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, -0x3

    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, -0x2

    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, -0x1

    aput-byte v0, v1, v3

    aput-byte v0, v1, v2

    add-int/lit8 v3, v2, 0x1

    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, 0x2

    aput-byte v0, v1, v3

    add-int/lit8 v3, v2, 0x3

    aput-byte v0, v1, v3

    add-int/lit8 v2, v2, -0x8

    if-gez v2, :cond_b

    const v0, 0x67452301

    .line 1
    iput v0, p0, Lb/c/a/a;->j:I

    const v0, -0x10325477

    iput v0, p0, Lb/c/a/a;->k:I

    const v0, -0x67452302

    iput v0, p0, Lb/c/a/a;->l:I

    const v0, 0x10325476

    iput v0, p0, Lb/c/a/a;->m:I

    return-void
.end method

.method public engineUpdate(B)V
    .registers 6

    iget-wide v0, p0, Lb/c/a/a;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/c/a/a;->g:J

    iget v0, p0, Lb/c/a/a;->h:I

    const/16 v1, 0x3f

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Lb/c/a/a;->i:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb/c/a/a;->h:I

    aput-byte p1, v1, v0

    return-void

    :cond_16
    iget-object v2, p0, Lb/c/a/a;->i:[B

    aput-byte p1, v2, v1

    invoke-virtual {p0, v2, v0}, Lb/c/a/a;->a([BI)V

    const/4 p1, 0x0

    iput p1, p0, Lb/c/a/a;->h:I

    return-void
.end method

.method public engineUpdate([BII)V
    .registers 8

    if-ltz p2, :cond_72

    if-ltz p3, :cond_72

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_72

    iget-wide v0, p0, Lb/c/a/a;->g:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/c/a/a;->g:J

    iget v0, p0, Lb/c/a/a;->h:I

    const/16 v1, 0x40

    if-lez v0, :cond_2a

    add-int v2, v0, p3

    if-lt v2, v1, :cond_2a

    iget-object v2, p0, Lb/c/a/a;->i:[B

    rsub-int/lit8 v3, v0, 0x40

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/c/a/a;->i:[B

    const/4 v2, 0x0

    iput v2, p0, Lb/c/a/a;->h:I

    invoke-virtual {p0, v0, v2}, Lb/c/a/a;->a([BI)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    :cond_2a
    :goto_2a
    const/16 v0, 0x200

    if-lt p3, v0, :cond_59

    invoke-virtual {p0, p1, p2}, Lb/c/a/a;->a([BI)V

    add-int/lit8 v0, p2, 0x40

    invoke-virtual {p0, p1, v0}, Lb/c/a/a;->a([BI)V

    add-int/lit16 v0, p2, 0x80

    invoke-virtual {p0, p1, v0}, Lb/c/a/a;->a([BI)V

    add-int/lit16 v0, p2, 0xc0

    invoke-virtual {p0, p1, v0}, Lb/c/a/a;->a([BI)V

    add-int/lit16 v0, p2, 0x100

    invoke-virtual {p0, p1, v0}, Lb/c/a/a;->a([BI)V

    add-int/lit16 v0, p2, 0x140

    invoke-virtual {p0, p1, v0}, Lb/c/a/a;->a([BI)V

    add-int/lit16 v0, p2, 0x180

    invoke-virtual {p0, p1, v0}, Lb/c/a/a;->a([BI)V

    add-int/lit16 v0, p2, 0x1c0

    invoke-virtual {p0, p1, v0}, Lb/c/a/a;->a([BI)V

    add-int/lit16 p2, p2, 0x200

    add-int/lit16 p3, p3, -0x200

    goto :goto_2a

    :cond_59
    :goto_59
    if-lt p3, v1, :cond_63

    invoke-virtual {p0, p1, p2}, Lb/c/a/a;->a([BI)V

    add-int/lit8 p2, p2, 0x40

    add-int/lit8 p3, p3, -0x40

    goto :goto_59

    :cond_63
    if-lez p3, :cond_71

    iget-object v0, p0, Lb/c/a/a;->i:[B

    iget v1, p0, Lb/c/a/a;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/c/a/a;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/c/a/a;->h:I

    :cond_71
    return-void

    :cond_72
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method
