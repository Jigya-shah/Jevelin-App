.class public final Lb/j/a/c/f/h/s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/f8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/c/f/h/f8<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lb/j/a/c/f/h/o7;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lb/j/a/c/f/h/u7;

.field public final m:Lb/j/a/c/f/h/y6;

.field public final n:Lb/j/a/c/f/h/s8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/s8<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lb/j/a/c/f/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/v5<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lb/j/a/c/f/h/l7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lb/j/a/c/f/h/s7;->q:[I

    invoke-static {}, Lb/j/a/c/f/h/z8;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/h/s7;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILb/j/a/c/f/h/o7;Z[IIILb/j/a/c/f/h/u7;Lb/j/a/c/f/h/y6;Lb/j/a/c/f/h/s8;Lb/j/a/c/f/h/v5;Lb/j/a/c/f/h/l7;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lb/j/a/c/f/h/o7;",
            "ZZ[III",
            "Lb/j/a/c/f/h/u7;",
            "Lb/j/a/c/f/h/y6;",
            "Lb/j/a/c/f/h/s8<",
            "**>;",
            "Lb/j/a/c/f/h/v5<",
            "*>;",
            "Lb/j/a/c/f/h/l7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/s7;->a:[I

    iput-object p2, p0, Lb/j/a/c/f/h/s7;->b:[Ljava/lang/Object;

    iput p3, p0, Lb/j/a/c/f/h/s7;->c:I

    iput p4, p0, Lb/j/a/c/f/h/s7;->d:I

    instance-of p1, p5, Lb/j/a/c/f/h/h6;

    iput-boolean p6, p0, Lb/j/a/c/f/h/s7;->g:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_18

    .line 1
    instance-of p2, p5, Lb/j/a/c/f/h/h6$b;

    if-eqz p2, :cond_18

    const/4 p2, 0x1

    goto :goto_19

    :cond_18
    move p2, p1

    .line 2
    :goto_19
    iput-boolean p2, p0, Lb/j/a/c/f/h/s7;->f:Z

    iput-boolean p1, p0, Lb/j/a/c/f/h/s7;->h:Z

    iput-object p7, p0, Lb/j/a/c/f/h/s7;->i:[I

    iput p8, p0, Lb/j/a/c/f/h/s7;->j:I

    iput p9, p0, Lb/j/a/c/f/h/s7;->k:I

    iput-object p10, p0, Lb/j/a/c/f/h/s7;->l:Lb/j/a/c/f/h/u7;

    iput-object p11, p0, Lb/j/a/c/f/h/s7;->m:Lb/j/a/c/f/h/y6;

    iput-object p12, p0, Lb/j/a/c/f/h/s7;->n:Lb/j/a/c/f/h/s8;

    iput-object p13, p0, Lb/j/a/c/f/h/s7;->o:Lb/j/a/c/f/h/v5;

    iput-object p5, p0, Lb/j/a/c/f/h/s7;->e:Lb/j/a/c/f/h/o7;

    iput-object p14, p0, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lb/j/a/c/f/h/m7;Lb/j/a/c/f/h/u7;Lb/j/a/c/f/h/y6;Lb/j/a/c/f/h/s8;Lb/j/a/c/f/h/v5;Lb/j/a/c/f/h/l7;)Lb/j/a/c/f/h/s7;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb/j/a/c/f/h/m7;",
            "Lb/j/a/c/f/h/u7;",
            "Lb/j/a/c/f/h/y6;",
            "Lb/j/a/c/f/h/s8<",
            "**>;",
            "Lb/j/a/c/f/h/v5<",
            "*>;",
            "Lb/j/a/c/f/h/l7;",
            ")",
            "Lb/j/a/c/f/h/s7<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lb/j/a/c/f/h/d8;

    if-eqz v1, :cond_41b

    check-cast v0, Lb/j/a/c/f/h/d8;

    .line 36
    iget v1, v0, Lb/j/a/c/f/h/d8;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_11

    move v1, v2

    goto :goto_12

    :cond_11
    move v1, v3

    :goto_12
    const/4 v4, 0x0

    if-ne v1, v3, :cond_17

    move v11, v2

    goto :goto_18

    :cond_17
    move v11, v4

    .line 37
    :goto_18
    iget-object v1, v0, Lb/j/a/c/f/h/d8;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_32

    move v5, v2

    :goto_28
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_33

    move v5, v7

    goto :goto_28

    :cond_32
    move v7, v2

    :cond_33
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_52

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3f
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4f

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3f

    :cond_4f
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_52
    if-nez v7, :cond_5f

    sget-object v7, Lb/j/a/c/f/h/s7;->q:[I

    move v9, v4

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    goto/16 :goto_170

    :cond_5f
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_6b
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7b

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_6b

    :cond_7b
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7e
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9d

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_8a
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_8a

    :cond_9a
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9d
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_bc

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_a9
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_a9

    :cond_b9
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_bc
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_db

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_c8
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d8

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_c8

    :cond_d8
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_db
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_fa

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_e7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f7

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_e7

    :cond_f7
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_fa
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11b

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_106
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_117

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_106

    :cond_117
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11b
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13e

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_127
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_139

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_127

    :cond_139
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13e
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_163

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_14c
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15e

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_14c

    :cond_15e
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_163
    add-int v4, v15, v13

    add-int/2addr v4, v14

    new-array v4, v4, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    :goto_170
    sget-object v8, Lb/j/a/c/f/h/s7;->r:Lsun/misc/Unsafe;

    .line 39
    iget-object v6, v0, Lb/j/a/c/f/h/d8;->c:[Ljava/lang/Object;

    .line 40
    iget-object v2, v0, Lb/j/a/c/f/h/d8;->a:Lb/j/a/c/f/h/o7;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move/from16 v18, v5

    mul-int/lit8 v5, v12, 0x3

    new-array v5, v5, [I

    const/16 v17, 0x1

    shl-int/lit8 v12, v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v7

    move/from16 v21, v15

    move/from16 v7, v18

    move/from16 v22, v19

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_192
    if-ge v7, v3, :cond_3ed

    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_1c6

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v23

    const/16 v23, 0xd

    :goto_1a7
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1c0

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v25

    move/from16 v15, v26

    goto :goto_1a7

    :cond_1c0
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    move/from16 v3, v25

    goto :goto_1ca

    :cond_1c6
    move/from16 v26, v15

    move/from16 v3, v23

    :goto_1ca
    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1fc

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v23

    const/16 v23, 0xd

    :goto_1dd
    add-int/lit8 v25, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_1f6

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v23

    or-int/2addr v3, v10

    add-int/lit8 v23, v23, 0xd

    move/from16 v15, v25

    move/from16 v10, v27

    goto :goto_1dd

    :cond_1f6
    shl-int v10, v15, v23

    or-int/2addr v3, v10

    move/from16 v15, v25

    goto :goto_200

    :cond_1fc
    move/from16 v27, v10

    move/from16 v15, v23

    :goto_200
    and-int/lit16 v10, v3, 0xff

    move/from16 v23, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_20e

    add-int/lit8 v9, v18, 0x1

    aput v20, v13, v18

    move/from16 v18, v9

    :cond_20e
    const/16 v9, 0x33

    move-object/from16 v29, v0

    if-lt v10, v9, :cond_2af

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_23d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    :goto_223
    add-int/lit8 v32, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v0, :cond_238

    and-int/lit16 v0, v9, 0x1fff

    shl-int v0, v0, v31

    or-int/2addr v15, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v9, v32

    const v0, 0xd800

    goto :goto_223

    :cond_238
    shl-int v0, v9, v31

    or-int/2addr v15, v0

    move/from16 v9, v32

    :cond_23d
    add-int/lit8 v0, v10, -0x33

    move/from16 v31, v9

    const/16 v9, 0x9

    if-eq v0, v9, :cond_25e

    const/16 v9, 0x11

    if-ne v0, v9, :cond_24a

    goto :goto_25e

    :cond_24a
    const/16 v9, 0xc

    if-ne v0, v9, :cond_25c

    if-nez v11, :cond_25c

    div-int/lit8 v0, v20, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v9, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move v14, v9

    :cond_25c
    const/4 v9, 0x1

    goto :goto_26b

    :cond_25e
    :goto_25e
    div-int/lit8 v0, v20, 0x3

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v0, v9

    add-int/lit8 v17, v14, 0x1

    aget-object v14, v6, v14

    aput-object v14, v12, v0

    move/from16 v14, v17

    :goto_26b
    shl-int/lit8 v0, v15, 0x1

    aget-object v9, v6, v0

    instance-of v15, v9, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_276

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_27e

    :cond_276
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v6, v0

    :goto_27e
    move/from16 v25, v14

    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    add-int/lit8 v0, v0, 0x1

    aget-object v14, v6, v0

    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_290

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_298

    :cond_290
    check-cast v14, Ljava/lang/String;

    invoke-static {v2, v14}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v6, v0

    :goto_298
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v0, v14

    move-object/from16 v28, v1

    move v14, v11

    move/from16 v30, v25

    move/from16 v15, v31

    const/16 v16, 0x1

    move v1, v0

    move-object/from16 v25, v12

    const v0, 0xd800

    const/4 v12, 0x0

    goto/16 :goto_3b5

    :cond_2af
    add-int/lit8 v0, v14, 0x1

    aget-object v9, v6, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v14, 0x9

    if-eq v10, v14, :cond_32a

    const/16 v14, 0x11

    if-ne v10, v14, :cond_2c3

    goto/16 :goto_32a

    :cond_2c3
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_318

    const/16 v14, 0x31

    if-ne v10, v14, :cond_2cc

    goto :goto_318

    :cond_2cc
    const/16 v14, 0xc

    if-eq v10, v14, :cond_304

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_304

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_2d9

    goto :goto_304

    :cond_2d9
    const/16 v14, 0x32

    if-ne v10, v14, :cond_338

    add-int/lit8 v14, v21, 0x1

    aput v20, v13, v21

    div-int/lit8 v21, v20, 0x3

    const/16 v17, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v25, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v21

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_2ff

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v25, 0x1

    aget-object v25, v6, v25

    aput-object v25, v12, v21

    move-object/from16 v25, v12

    move/from16 v21, v14

    move v14, v11

    goto :goto_33b

    :cond_2ff
    move/from16 v21, v14

    move/from16 v0, v25

    goto :goto_338

    :cond_304
    :goto_304
    if-nez v11, :cond_315

    div-int/lit8 v14, v20, 0x3

    const/16 v17, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v25, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    goto :goto_326

    :cond_315
    const/16 v17, 0x1

    goto :goto_338

    :cond_318
    :goto_318
    const/16 v17, 0x1

    div-int/lit8 v14, v20, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v25, v0, 0x1

    aget-object v0, v6, v0

    aput-object v0, v12, v14

    :goto_326
    move v14, v11

    move/from16 v0, v25

    goto :goto_339

    :cond_32a
    :goto_32a
    const/16 v17, 0x1

    div-int/lit8 v14, v20, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v12, v14

    :cond_338
    :goto_338
    move v14, v11

    :goto_339
    move-object/from16 v25, v12

    :goto_33b
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit16 v11, v3, 0x1000

    const/16 v12, 0x1000

    if-ne v11, v12, :cond_39a

    const/16 v11, 0x11

    if-gt v10, v11, :cond_39a

    add-int/lit8 v11, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_370

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_359
    add-int/lit8 v28, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v15, :cond_36b

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v16

    or-int/2addr v12, v11

    add-int/lit8 v16, v16, 0xd

    move/from16 v11, v28

    goto :goto_359

    :cond_36b
    shl-int v11, v11, v16

    or-int/2addr v12, v11

    move/from16 v11, v28

    :cond_370
    const/16 v16, 0x1

    shl-int/lit8 v17, v4, 0x1

    div-int/lit8 v28, v12, 0x20

    add-int v28, v28, v17

    aget-object v15, v6, v28

    move/from16 v30, v0

    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_383

    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_38b

    :cond_383
    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v6, v28

    :goto_38b
    move-object/from16 v28, v1

    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v12, v12, 0x20

    move v1, v0

    move v15, v11

    const v0, 0xd800

    goto :goto_3a7

    :cond_39a
    move/from16 v30, v0

    move-object/from16 v28, v1

    const v0, 0xd800

    const/16 v16, 0x1

    const v1, 0xfffff

    const/4 v12, 0x0

    :goto_3a7
    const/16 v11, 0x12

    if-lt v10, v11, :cond_3b5

    const/16 v11, 0x31

    if-gt v10, v11, :cond_3b5

    add-int/lit8 v11, v22, 0x1

    aput v9, v13, v22

    move/from16 v22, v11

    :cond_3b5
    :goto_3b5
    add-int/lit8 v11, v20, 0x1

    aput v7, v5, v20

    add-int/lit8 v7, v11, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_3c2

    const/high16 v0, 0x20000000

    goto :goto_3c3

    :cond_3c2
    const/4 v0, 0x0

    :goto_3c3
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3ca

    const/high16 v3, 0x10000000

    goto :goto_3cb

    :cond_3ca
    const/4 v3, 0x0

    :goto_3cb
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v9

    aput v0, v5, v11

    add-int/lit8 v20, v7, 0x1

    shl-int/lit8 v0, v12, 0x14

    or-int/2addr v0, v1

    aput v0, v5, v7

    move v11, v14

    move v7, v15

    move/from16 v9, v23

    move/from16 v3, v24

    move-object/from16 v12, v25

    move/from16 v15, v26

    move/from16 v10, v27

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    move/from16 v14, v30

    goto/16 :goto_192

    :cond_3ed
    move-object/from16 v29, v0

    move/from16 v23, v9

    move/from16 v27, v10

    move v14, v11

    move-object/from16 v25, v12

    move/from16 v26, v15

    new-instance v0, Lb/j/a/c/f/h/s7;

    move-object/from16 v1, v29

    .line 42
    iget-object v10, v1, Lb/j/a/c/f/h/d8;->a:Lb/j/a/c/f/h/o7;

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    move-object/from16 v7, v25

    move/from16 v8, v23

    move/from16 v9, v27

    move v11, v14

    move-object v12, v13

    move/from16 v13, v26

    move/from16 v14, v19

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    .line 43
    invoke-direct/range {v5 .. v19}, Lb/j/a/c/f/h/s7;-><init>([I[Ljava/lang/Object;IILb/j/a/c/f/h/o7;Z[IIILb/j/a/c/f/h/u7;Lb/j/a/c/f/h/y6;Lb/j/a/c/f/h/s8;Lb/j/a/c/f/h/v5;Lb/j/a/c/f/h/l7;)V

    return-object v0

    :cond_41b
    check-cast v0, Lb/j/a/c/f/h/o8;

    if-eqz v0, :cond_425

    .line 44
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_425
    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v2, v3, p1, v4, p0}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-static {p0, p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Lb/j/a/c/f/h/l9;)V
    .registers 4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lb/j/a/c/f/h/q5;

    .line 47
    iget-object p2, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p2, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 48
    invoke-virtual {p2, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 49
    invoke-virtual {p2, p1}, Lb/j/a/c/f/h/o5$a;->b(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_17
    check-cast p1, Lb/j/a/c/f/h/e5;

    check-cast p2, Lb/j/a/c/f/h/q5;

    .line 51
    iget-object p2, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p2, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 52
    invoke-virtual {p2, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 53
    invoke-virtual {p2, p1}, Lb/j/a/c/f/h/o5$a;->b(Lb/j/a/c/f/h/e5;)V

    return-void
.end method

.method public static a(Lb/j/a/c/f/h/s8;Ljava/lang/Object;Lb/j/a/c/f/h/l9;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/a/c/f/h/s8<",
            "TUT;TUB;>;TT;",
            "Lb/j/a/c/f/h/l9;",
            ")V"
        }
    .end annotation

    check-cast p0, Lb/j/a/c/f/h/u8;

    if-eqz p0, :cond_c

    .line 54
    check-cast p1, Lb/j/a/c/f/h/h6;

    iget-object p0, p1, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 55
    invoke-virtual {p0, p2}, Lb/j/a/c/f/h/r8;->a(Lb/j/a/c/f/h/l9;)V

    return-void

    :cond_c
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static b(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)Lb/j/a/c/f/h/r8;
    .registers 3

    check-cast p0, Lb/j/a/c/f/h/h6;

    iget-object v0, p0, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 1
    sget-object v1, Lb/j/a/c/f/h/r8;->f:Lb/j/a/c/f/h/r8;

    if-ne v0, v1, :cond_e

    .line 2
    invoke-static {}, Lb/j/a/c/f/h/r8;->b()Lb/j/a/c/f/h/r8;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    :cond_e
    return-object v0
.end method

.method public static f(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(II)I
    .registers 7

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lb/j/a/c/f/h/s7;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1b

    add-int/lit8 v0, v1, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_12f

    invoke-virtual {p0, v1}, Lb/j/a/c/f/h/s7;->d(I)I

    move-result v3

    iget-object v4, p0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_15c

    goto/16 :goto_12b

    :pswitch_20
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    goto :goto_61

    :pswitch_27
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    goto/16 :goto_a8

    :pswitch_2f
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    goto :goto_4b

    :pswitch_36
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    goto/16 :goto_a8

    :pswitch_3e
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    goto :goto_4b

    :pswitch_45
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    :goto_4b
    goto :goto_93

    :pswitch_4c
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    goto :goto_93

    :pswitch_53
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    goto/16 :goto_d1

    :pswitch_5b
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    :goto_61
    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_d7

    :pswitch_69
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    goto/16 :goto_ea

    :pswitch_71
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->f(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_fd

    :pswitch_7f
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    goto :goto_93

    :pswitch_86
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    goto :goto_a8

    :pswitch_8d
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    :goto_93
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_129

    :pswitch_9b
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    goto :goto_a8

    :pswitch_a2
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    :goto_a8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_125

    :pswitch_b0
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_116

    :pswitch_bd
    invoke-virtual {p0, p1, v4, v1}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_121

    :pswitch_ca
    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e6

    goto :goto_e2

    :goto_d1
    :pswitch_d1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_d7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_129

    :pswitch_dc
    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e6

    :goto_e2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_e6
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_12b

    :goto_ea
    :pswitch_ea
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_129

    :pswitch_f7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->c(Ljava/lang/Object;J)Z

    move-result v3

    :goto_fd
    invoke-static {v3}, Lb/j/a/c/f/h/k6;->a(Z)I

    move-result v3

    goto :goto_129

    :pswitch_102
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_129

    :pswitch_109
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_125

    :pswitch_110
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->d(Ljava/lang/Object;J)F

    move-result v3

    :goto_116
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_129

    :pswitch_11b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_121
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_125
    invoke-static {v3, v4}, Lb/j/a/c/f/h/k6;->a(J)I

    move-result v3

    :goto_129
    add-int/2addr v3, v2

    move v2, v3

    :cond_12b
    :goto_12b
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_12f
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->n:Lb/j/a/c/f/h/s8;

    check-cast v0, Lb/j/a/c/f/h/u8;

    const/4 v1, 0x0

    if-eqz v0, :cond_15a

    .line 1
    move-object v0, p1

    check-cast v0, Lb/j/a/c/f/h/h6;

    iget-object v0, v0, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v2, p0, Lb/j/a/c/f/h/s7;->f:Z

    if-eqz v2, :cond_159

    mul-int/lit8 v0, v0, 0x35

    iget-object v2, p0, Lb/j/a/c/f/h/s7;->o:Lb/j/a/c/f/h/v5;

    check-cast v2, Lb/j/a/c/f/h/u5;

    if-eqz v2, :cond_158

    .line 3
    check-cast p1, Lb/j/a/c/f/h/h6$b;

    iget-object p1, p1, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 4
    invoke-virtual {p1}, Lb/j/a/c/f/h/w5;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_159

    .line 5
    :cond_158
    throw v1

    :cond_159
    :goto_159
    return v0

    .line 6
    :cond_15a
    throw v1

    nop

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_11b
        :pswitch_110
        :pswitch_109
        :pswitch_109
        :pswitch_102
        :pswitch_109
        :pswitch_102
        :pswitch_f7
        :pswitch_ea
        :pswitch_dc
        :pswitch_d1
        :pswitch_102
        :pswitch_102
        :pswitch_102
        :pswitch_109
        :pswitch_102
        :pswitch_109
        :pswitch_ca
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_d1
        :pswitch_bd
        :pswitch_b0
        :pswitch_a2
        :pswitch_9b
        :pswitch_8d
        :pswitch_86
        :pswitch_7f
        :pswitch_71
        :pswitch_69
        :pswitch_5b
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_36
        :pswitch_2f
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILb/j/a/c/f/h/a5;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lb/j/a/c/f/h/a5;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lb/j/a/c/f/h/s7;->r:Lsun/misc/Unsafe;

    iget-object v7, v0, Lb/j/a/c/f/h/s7;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_174

    goto/16 :goto_172

    :pswitch_28
    if-ne v5, v7, :cond_172

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/f8;[BIIILb/j/a/c/f/h/a5;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4a

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4b

    :cond_4a
    const/4 v15, 0x0

    :goto_4b
    iget-object v3, v11, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    if-nez v15, :cond_51

    goto/16 :goto_14a

    :cond_51
    invoke-static {v15, v3}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_14a

    :pswitch_57
    if-nez v5, :cond_172

    invoke-static {v3, v4, v11}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v2

    iget-wide v3, v11, Lb/j/a/c/f/h/a5;->b:J

    invoke-static {v3, v4}, Lb/j/a/c/f/h/n5;->a(J)J

    move-result-wide v3

    goto/16 :goto_146

    :pswitch_65
    if-nez v5, :cond_172

    invoke-static {v3, v4, v11}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v2

    iget v3, v11, Lb/j/a/c/f/h/a5;->a:I

    invoke-static {v3}, Lb/j/a/c/f/h/n5;->a(I)I

    move-result v3

    goto/16 :goto_139

    :pswitch_73
    if-nez v5, :cond_172

    invoke-static {v3, v4, v11}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v3

    iget v4, v11, Lb/j/a/c/f/h/a5;->a:I

    .line 7
    iget-object v5, v0, Lb/j/a/c/f/h/s7;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lb/j/a/c/f/h/l6;

    if-eqz v5, :cond_9c

    .line 8
    invoke-interface {v5, v4}, Lb/j/a/c/f/h/l6;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8d

    goto :goto_9c

    :cond_8d
    invoke-static/range {p1 .. p1}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;)Lb/j/a/c/f/h/r8;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lb/j/a/c/f/h/r8;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_173

    :cond_9c
    :goto_9c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_16e

    :pswitch_a6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_172

    invoke-static {v3, v4, v11}, Lb/g/a/p/n/d0/b;->e([BILb/j/a/c/f/h/a5;)I

    move-result v2

    iget-object v3, v11, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    goto/16 :goto_14a

    :pswitch_b1
    const/4 v2, 0x2

    if-ne v5, v2, :cond_172

    invoke-virtual {v0, v6}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/f8;[BIILb/j/a/c/f/h/a5;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_c9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_ca

    :cond_c9
    const/4 v15, 0x0

    :goto_ca
    iget-object v3, v11, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    if-nez v15, :cond_d0

    goto/16 :goto_14a

    :cond_d0
    invoke-static {v15, v3}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_14a

    :pswitch_d6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_172

    invoke-static {v3, v4, v11}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v2

    iget v4, v11, Lb/j/a/c/f/h/a5;->a:I

    if-nez v4, :cond_e4

    const-string v3, ""

    goto :goto_14a

    :cond_e4
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_f8

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lb/j/a/c/f/h/a9;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_f3

    goto :goto_f8

    :cond_f3
    invoke-static {}, Lb/j/a/c/f/h/o6;->f()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_f8
    :goto_f8
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lb/j/a/c/f/h/k6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    goto/16 :goto_16e

    :pswitch_105
    if-nez v5, :cond_172

    invoke-static {v3, v4, v11}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v2

    iget-wide v3, v11, Lb/j/a/c/f/h/a5;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_114

    goto :goto_115

    :cond_114
    const/4 v15, 0x0

    :goto_115
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_14a

    :pswitch_11a
    const/4 v2, 0x5

    if-ne v5, v2, :cond_172

    invoke-static/range {p2 .. p3}, Lb/g/a/p/n/d0/b;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_159

    :pswitch_126
    if-ne v5, v15, :cond_172

    invoke-static/range {p2 .. p3}, Lb/g/a/p/n/d0/b;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_169

    :pswitch_131
    if-nez v5, :cond_172

    invoke-static {v3, v4, v11}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v2

    iget v3, v11, Lb/j/a/c/f/h/a5;->a:I

    :goto_139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_14a

    :pswitch_13e
    if-nez v5, :cond_172

    invoke-static {v3, v4, v11}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v2

    iget-wide v3, v11, Lb/j/a/c/f/h/a5;->b:J

    :goto_146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_14a
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_16e

    :pswitch_14e
    const/4 v2, 0x5

    if-ne v5, v2, :cond_172

    invoke-static/range {p2 .. p3}, Lb/g/a/p/n/d0/b;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_159
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_16e

    :pswitch_15f
    if-ne v5, v15, :cond_172

    invoke-static/range {p2 .. p3}, Lb/g/a/p/n/d0/b;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_169
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_16e
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_173

    :cond_172
    :goto_172
    move v2, v4

    :goto_173
    return v2

    :pswitch_data_174
    .packed-switch 0x33
        :pswitch_15f
        :pswitch_14e
        :pswitch_13e
        :pswitch_13e
        :pswitch_131
        :pswitch_126
        :pswitch_11a
        :pswitch_105
        :pswitch_d6
        :pswitch_b1
        :pswitch_a6
        :pswitch_131
        :pswitch_73
        :pswitch_11a
        :pswitch_126
        :pswitch_65
        :pswitch_57
        :pswitch_28
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLb/j/a/c/f/h/a5;)I
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lb/j/a/c/f/h/a5;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lb/j/a/c/f/h/s7;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/j/a/c/f/h/p6;

    invoke-interface {v11}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_36

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_2c

    const/16 v12, 0xa

    goto :goto_2d

    :cond_2c
    shl-int/2addr v12, v13

    :goto_2d
    invoke-interface {v11, v12}, Lb/j/a/c/f/h/p6;->a(I)Lb/j/a/c/f/h/p6;

    move-result-object v11

    sget-object v12, Lb/j/a/c/f/h/s7;->r:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_36
    const/4 v9, 0x5

    const/4 v10, 0x3

    const-wide/16 v14, 0x0

    const/4 v12, 0x2

    packed-switch p11, :pswitch_data_3e2

    goto/16 :goto_3df

    :pswitch_40
    if-ne v6, v10, :cond_3df

    invoke-virtual {v0, v8}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/f8;[BIIILb/j/a/c/f/h/a5;)I

    move-result v4

    :goto_5a
    iget-object v8, v7, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_3df

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v8

    iget v9, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ne v2, v9, :cond_3df

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/f8;[BIIILb/j/a/c/f/h/a5;)I

    move-result v4

    goto :goto_5a

    :pswitch_7a
    if-ne v6, v12, :cond_9e

    check-cast v11, Lb/j/a/c/f/h/c7;

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v2, v7, Lb/j/a/c/f/h/a5;->a:I

    add-int/2addr v2, v1

    :goto_85
    if-ge v1, v2, :cond_95

    invoke-static {v3, v1, v7}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget-wide v4, v7, Lb/j/a/c/f/h/a5;->b:J

    invoke-static {v4, v5}, Lb/j/a/c/f/h/n5;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lb/j/a/c/f/h/c7;->a(J)V

    goto :goto_85

    :cond_95
    if-ne v1, v2, :cond_99

    goto/16 :goto_3e0

    :cond_99
    invoke-static {}, Lb/j/a/c/f/h/o6;->a()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_9e
    if-nez v6, :cond_3df

    check-cast v11, Lb/j/a/c/f/h/c7;

    :goto_a2
    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget-wide v8, v7, Lb/j/a/c/f/h/a5;->b:J

    invoke-static {v8, v9}, Lb/j/a/c/f/h/n5;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lb/j/a/c/f/h/c7;->a(J)V

    if-ge v1, v5, :cond_3e0

    invoke-static {v3, v1, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget v6, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ne v2, v6, :cond_3e0

    goto :goto_a2

    :pswitch_ba
    if-ne v6, v12, :cond_de

    check-cast v11, Lb/j/a/c/f/h/i6;

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v2, v7, Lb/j/a/c/f/h/a5;->a:I

    add-int/2addr v2, v1

    :goto_c5
    if-ge v1, v2, :cond_d5

    invoke-static {v3, v1, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v4, v7, Lb/j/a/c/f/h/a5;->a:I

    invoke-static {v4}, Lb/j/a/c/f/h/n5;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lb/j/a/c/f/h/i6;->e(I)V

    goto :goto_c5

    :cond_d5
    if-ne v1, v2, :cond_d9

    goto/16 :goto_3e0

    :cond_d9
    invoke-static {}, Lb/j/a/c/f/h/o6;->a()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_de
    if-nez v6, :cond_3df

    check-cast v11, Lb/j/a/c/f/h/i6;

    :goto_e2
    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v4, v7, Lb/j/a/c/f/h/a5;->a:I

    invoke-static {v4}, Lb/j/a/c/f/h/n5;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lb/j/a/c/f/h/i6;->e(I)V

    if-ge v1, v5, :cond_3e0

    invoke-static {v3, v1, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget v6, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ne v2, v6, :cond_3e0

    goto :goto_e2

    :pswitch_fa
    if-ne v6, v12, :cond_101

    invoke-static {v3, v4, v11, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/p6;Lb/j/a/c/f/h/a5;)I

    move-result v2

    goto :goto_112

    :cond_101
    if-nez v6, :cond_3df

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lb/g/a/p/n/d0/b;->a(I[BIILb/j/a/c/f/h/p6;Lb/j/a/c/f/h/a5;)I

    move-result v2

    :goto_112
    check-cast v1, Lb/j/a/c/f/h/h6;

    iget-object v3, v1, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 9
    sget-object v4, Lb/j/a/c/f/h/r8;->f:Lb/j/a/c/f/h/r8;

    if-ne v3, v4, :cond_11b

    const/4 v3, 0x0

    .line 10
    :cond_11b
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, Lb/j/a/c/f/h/l6;

    .line 11
    iget-object v5, v0, Lb/j/a/c/f/h/s7;->n:Lb/j/a/c/f/h/s8;

    move/from16 v6, p6

    invoke-static {v6, v11, v4, v3, v5}, Lb/j/a/c/f/h/h8;->a(ILjava/util/List;Lb/j/a/c/f/h/l6;Ljava/lang/Object;Lb/j/a/c/f/h/s8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/r8;

    if-eqz v3, :cond_133

    iput-object v3, v1, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    :cond_133
    :goto_133
    move v1, v2

    goto/16 :goto_3e0

    :pswitch_136
    if-ne v6, v12, :cond_3df

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v4, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ltz v4, :cond_17c

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_177

    if-nez v4, :cond_14c

    :goto_146
    sget-object v4, Lb/j/a/c/f/h/e5;->h:Lb/j/a/c/f/h/e5;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_154

    :cond_14c
    invoke-static {v3, v1, v4}, Lb/j/a/c/f/h/e5;->a([BII)Lb/j/a/c/f/h/e5;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_154
    if-ge v1, v5, :cond_3e0

    invoke-static {v3, v1, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget v6, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ne v2, v6, :cond_3e0

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v4, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ltz v4, :cond_172

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_16d

    if-nez v4, :cond_14c

    goto :goto_146

    :cond_16d
    invoke-static {}, Lb/j/a/c/f/h/o6;->a()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_172
    invoke-static {}, Lb/j/a/c/f/h/o6;->b()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_177
    invoke-static {}, Lb/j/a/c/f/h/o6;->a()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_17c
    invoke-static {}, Lb/j/a/c/f/h/o6;->b()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :pswitch_181
    if-ne v6, v12, :cond_3df

    invoke-virtual {v0, v8}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/f8;I[BIILb/j/a/c/f/h/p6;Lb/j/a/c/f/h/a5;)I

    move-result v1

    goto/16 :goto_3e0

    :pswitch_19b
    if-ne v6, v12, :cond_3df

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v14

    const-string v6, ""

    if-nez v1, :cond_1e8

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v4, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ltz v4, :cond_1e3

    if-nez v4, :cond_1b6

    :goto_1b2
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c1

    :cond_1b6
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lb/j/a/c/f/h/k6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1bd
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_1c1
    if-ge v1, v5, :cond_3e0

    invoke-static {v3, v1, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget v8, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ne v2, v8, :cond_3e0

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v4, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ltz v4, :cond_1de

    if-nez v4, :cond_1d6

    goto :goto_1b2

    :cond_1d6
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lb/j/a/c/f/h/k6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1bd

    :cond_1de
    invoke-static {}, Lb/j/a/c/f/h/o6;->b()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_1e3
    invoke-static {}, Lb/j/a/c/f/h/o6;->b()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_1e8
    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v4, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ltz v4, :cond_23d

    if-nez v4, :cond_1f6

    :goto_1f2
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_209

    :cond_1f6
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lb/j/a/c/f/h/a9;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_238

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lb/j/a/c/f/h/k6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_205
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    :goto_209
    if-ge v1, v5, :cond_3e0

    invoke-static {v3, v1, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget v8, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ne v2, v8, :cond_3e0

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v4, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ltz v4, :cond_233

    if-nez v4, :cond_21e

    goto :goto_1f2

    :cond_21e
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lb/j/a/c/f/h/a9;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_22e

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lb/j/a/c/f/h/k6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_205

    :cond_22e
    invoke-static {}, Lb/j/a/c/f/h/o6;->f()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_233
    invoke-static {}, Lb/j/a/c/f/h/o6;->b()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_238
    invoke-static {}, Lb/j/a/c/f/h/o6;->f()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_23d
    invoke-static {}, Lb/j/a/c/f/h/o6;->b()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :pswitch_242
    const/4 v1, 0x0

    if-ne v6, v12, :cond_26a

    check-cast v11, Lb/j/a/c/f/h/c5;

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v2

    iget v4, v7, Lb/j/a/c/f/h/a5;->a:I

    add-int/2addr v4, v2

    :goto_24e
    if-ge v2, v4, :cond_261

    invoke-static {v3, v2, v7}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v2

    iget-wide v5, v7, Lb/j/a/c/f/h/a5;->b:J

    cmp-long v5, v5, v14

    if-eqz v5, :cond_25c

    move v5, v13

    goto :goto_25d

    :cond_25c
    move v5, v1

    :goto_25d
    invoke-virtual {v11, v5}, Lb/j/a/c/f/h/c5;->a(Z)V

    goto :goto_24e

    :cond_261
    if-ne v2, v4, :cond_265

    goto/16 :goto_133

    :cond_265
    invoke-static {}, Lb/j/a/c/f/h/o6;->a()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_26a
    if-nez v6, :cond_3df

    check-cast v11, Lb/j/a/c/f/h/c5;

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget-wide v8, v7, Lb/j/a/c/f/h/a5;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_27a

    :goto_278
    move v6, v13

    goto :goto_27b

    :cond_27a
    move v6, v1

    :goto_27b
    invoke-virtual {v11, v6}, Lb/j/a/c/f/h/c5;->a(Z)V

    if-ge v4, v5, :cond_3df

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v6

    iget v8, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ne v2, v8, :cond_3df

    invoke-static {v3, v6, v7}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget-wide v8, v7, Lb/j/a/c/f/h/a5;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_27a

    goto :goto_278

    :pswitch_293
    if-ne v6, v12, :cond_2b3

    check-cast v11, Lb/j/a/c/f/h/i6;

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v2, v7, Lb/j/a/c/f/h/a5;->a:I

    add-int/2addr v2, v1

    :goto_29e
    if-ge v1, v2, :cond_2aa

    invoke-static {v3, v1}, Lb/g/a/p/n/d0/b;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lb/j/a/c/f/h/i6;->e(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_29e

    :cond_2aa
    if-ne v1, v2, :cond_2ae

    goto/16 :goto_3e0

    :cond_2ae
    invoke-static {}, Lb/j/a/c/f/h/o6;->a()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_2b3
    if-ne v6, v9, :cond_3df

    check-cast v11, Lb/j/a/c/f/h/i6;

    invoke-static/range {p2 .. p3}, Lb/g/a/p/n/d0/b;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lb/j/a/c/f/h/i6;->e(I)V

    :goto_2be
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3e0

    invoke-static {v3, v1, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget v6, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ne v2, v6, :cond_3e0

    invoke-static {v3, v4}, Lb/g/a/p/n/d0/b;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lb/j/a/c/f/h/i6;->e(I)V

    goto :goto_2be

    :pswitch_2d2
    if-ne v6, v12, :cond_2f2

    check-cast v11, Lb/j/a/c/f/h/c7;

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v2, v7, Lb/j/a/c/f/h/a5;->a:I

    add-int/2addr v2, v1

    :goto_2dd
    if-ge v1, v2, :cond_2e9

    invoke-static {v3, v1}, Lb/g/a/p/n/d0/b;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lb/j/a/c/f/h/c7;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2dd

    :cond_2e9
    if-ne v1, v2, :cond_2ed

    goto/16 :goto_3e0

    :cond_2ed
    invoke-static {}, Lb/j/a/c/f/h/o6;->a()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_2f2
    if-ne v6, v13, :cond_3df

    check-cast v11, Lb/j/a/c/f/h/c7;

    invoke-static/range {p2 .. p3}, Lb/g/a/p/n/d0/b;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lb/j/a/c/f/h/c7;->a(J)V

    :goto_2fd
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_3e0

    invoke-static {v3, v1, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget v6, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ne v2, v6, :cond_3e0

    invoke-static {v3, v4}, Lb/g/a/p/n/d0/b;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lb/j/a/c/f/h/c7;->a(J)V

    goto :goto_2fd

    :pswitch_311
    if-ne v6, v12, :cond_319

    invoke-static {v3, v4, v11, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/p6;Lb/j/a/c/f/h/a5;)I

    move-result v1

    goto/16 :goto_3e0

    :cond_319
    if-nez v6, :cond_3df

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lb/g/a/p/n/d0/b;->a(I[BIILb/j/a/c/f/h/p6;Lb/j/a/c/f/h/a5;)I

    move-result v1

    goto/16 :goto_3e0

    :pswitch_32b
    if-ne v6, v12, :cond_34b

    check-cast v11, Lb/j/a/c/f/h/c7;

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v2, v7, Lb/j/a/c/f/h/a5;->a:I

    add-int/2addr v2, v1

    :goto_336
    if-ge v1, v2, :cond_342

    invoke-static {v3, v1, v7}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget-wide v4, v7, Lb/j/a/c/f/h/a5;->b:J

    invoke-virtual {v11, v4, v5}, Lb/j/a/c/f/h/c7;->a(J)V

    goto :goto_336

    :cond_342
    if-ne v1, v2, :cond_346

    goto/16 :goto_3e0

    :cond_346
    invoke-static {}, Lb/j/a/c/f/h/o6;->a()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_34b
    if-nez v6, :cond_3df

    check-cast v11, Lb/j/a/c/f/h/c7;

    :goto_34f
    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget-wide v8, v7, Lb/j/a/c/f/h/a5;->b:J

    invoke-virtual {v11, v8, v9}, Lb/j/a/c/f/h/c7;->a(J)V

    if-ge v1, v5, :cond_3e0

    invoke-static {v3, v1, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget v6, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ne v2, v6, :cond_3e0

    goto :goto_34f

    :pswitch_363
    if-ne v6, v12, :cond_382

    check-cast v11, Lb/j/a/c/f/h/c6;

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v2, v7, Lb/j/a/c/f/h/a5;->a:I

    add-int/2addr v2, v1

    :goto_36e
    if-ge v1, v2, :cond_37a

    invoke-static {v3, v1}, Lb/g/a/p/n/d0/b;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lb/j/a/c/f/h/c6;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_36e

    :cond_37a
    if-ne v1, v2, :cond_37d

    goto :goto_3e0

    :cond_37d
    invoke-static {}, Lb/j/a/c/f/h/o6;->a()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_382
    if-ne v6, v9, :cond_3df

    check-cast v11, Lb/j/a/c/f/h/c6;

    invoke-static/range {p2 .. p3}, Lb/g/a/p/n/d0/b;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lb/j/a/c/f/h/c6;->a(F)V

    :goto_38d
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3e0

    invoke-static {v3, v1, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget v6, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ne v2, v6, :cond_3e0

    invoke-static {v3, v4}, Lb/g/a/p/n/d0/b;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lb/j/a/c/f/h/c6;->a(F)V

    goto :goto_38d

    :pswitch_3a1
    if-ne v6, v12, :cond_3c0

    check-cast v11, Lb/j/a/c/f/h/s5;

    invoke-static {v3, v4, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v1

    iget v2, v7, Lb/j/a/c/f/h/a5;->a:I

    add-int/2addr v2, v1

    :goto_3ac
    if-ge v1, v2, :cond_3b8

    invoke-static {v3, v1}, Lb/g/a/p/n/d0/b;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lb/j/a/c/f/h/s5;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3ac

    :cond_3b8
    if-ne v1, v2, :cond_3bb

    goto :goto_3e0

    :cond_3bb
    invoke-static {}, Lb/j/a/c/f/h/o6;->a()Lb/j/a/c/f/h/o6;

    move-result-object v1

    throw v1

    :cond_3c0
    if-ne v6, v13, :cond_3df

    check-cast v11, Lb/j/a/c/f/h/s5;

    invoke-static/range {p2 .. p3}, Lb/g/a/p/n/d0/b;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lb/j/a/c/f/h/s5;->a(D)V

    :goto_3cb
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_3e0

    invoke-static {v3, v1, v7}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v4

    iget v6, v7, Lb/j/a/c/f/h/a5;->a:I

    if-ne v2, v6, :cond_3e0

    invoke-static {v3, v4}, Lb/g/a/p/n/d0/b;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lb/j/a/c/f/h/s5;->a(D)V

    goto :goto_3cb

    :cond_3df
    :goto_3df
    move v1, v4

    :cond_3e0
    :goto_3e0
    return v1

    nop

    :pswitch_data_3e2
    .packed-switch 0x12
        :pswitch_3a1
        :pswitch_363
        :pswitch_32b
        :pswitch_32b
        :pswitch_311
        :pswitch_2d2
        :pswitch_293
        :pswitch_242
        :pswitch_19b
        :pswitch_181
        :pswitch_136
        :pswitch_311
        :pswitch_fa
        :pswitch_293
        :pswitch_2d2
        :pswitch_ba
        :pswitch_7a
        :pswitch_3a1
        :pswitch_363
        :pswitch_32b
        :pswitch_32b
        :pswitch_311
        :pswitch_2d2
        :pswitch_293
        :pswitch_242
        :pswitch_311
        :pswitch_fa
        :pswitch_293
        :pswitch_2d2
        :pswitch_ba
        :pswitch_7a
        :pswitch_40
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLb/j/a/c/f/h/a5;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lb/j/a/c/f/h/a5;",
            ")I"
        }
    .end annotation

    sget-object v0, Lb/j/a/c/f/h/s7;->r:Lsun/misc/Unsafe;

    .line 12
    iget-object v1, p0, Lb/j/a/c/f/h/s7;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p5, p5, 0x1

    aget-object p5, v1, p5

    .line 13
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    invoke-interface {v2, v1}, Lb/j/a/c/f/h/l7;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    invoke-interface {v2, p5}, Lb/j/a/c/f/h/l7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    invoke-interface {v3, v2, v1}, Lb/j/a/c/f/h/l7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_25
    iget-object p1, p0, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    invoke-interface {p1, p5}, Lb/j/a/c/f/h/l7;->d(Ljava/lang/Object;)Lb/j/a/c/f/h/j7;

    iget-object p1, p0, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    invoke-interface {p1, v1}, Lb/j/a/c/f/h/l7;->a(Ljava/lang/Object;)Ljava/util/Map;

    invoke-static {p2, p3, p8}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result p1

    iget p2, p8, Lb/j/a/c/f/h/a5;->a:I

    if-ltz p2, :cond_3d

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    throw p1

    :cond_3d
    :goto_3d
    invoke-static {}, Lb/j/a/c/f/h/o6;->a()Lb/j/a/c/f/h/o6;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIIILb/j/a/c/f/h/a5;)I
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lb/j/a/c/f/h/a5;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Lb/j/a/c/f/h/s7;->r:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    move-object v4, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_19
    const/16 v17, 0x0

    if-ge v0, v13, :cond_523

    add-int/lit8 v10, v0, 0x1

    aget-byte v0, v4, v0

    if-gez v0, :cond_2e

    invoke-static {v0, v4, v10, v11}, Lb/g/a/p/n/d0/b;->a(I[BILb/j/a/c/f/h/a5;)I

    move-result v0

    iget v10, v11, Lb/j/a/c/f/h/a5;->a:I

    move/from16 v28, v10

    move v10, v0

    move/from16 v0, v28

    :cond_2e
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v7, v0, 0x7

    move/from16 v16, v0

    const/4 v0, 0x3

    if-le v8, v2, :cond_49

    div-int/2addr v3, v0

    .line 14
    iget v2, v15, Lb/j/a/c/f/h/s7;->c:I

    if-lt v8, v2, :cond_45

    iget v2, v15, Lb/j/a/c/f/h/s7;->d:I

    if-gt v8, v2, :cond_45

    invoke-virtual {v15, v8, v3}, Lb/j/a/c/f/h/s7;->a(II)I

    move-result v2

    goto :goto_46

    :cond_45
    const/4 v2, -0x1

    :goto_46
    const/4 v0, -0x1

    const/4 v3, 0x0

    goto :goto_5b

    .line 15
    :cond_49
    iget v2, v15, Lb/j/a/c/f/h/s7;->c:I

    if-lt v8, v2, :cond_58

    iget v2, v15, Lb/j/a/c/f/h/s7;->d:I

    if-gt v8, v2, :cond_58

    const/4 v3, 0x0

    invoke-virtual {v15, v8, v3}, Lb/j/a/c/f/h/s7;->a(II)I

    move-result v2

    const/4 v0, -0x1

    goto :goto_5b

    :cond_58
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_5b
    if-ne v2, v0, :cond_72

    move/from16 v22, v0

    move/from16 v18, v3

    move/from16 v19, v5

    move v13, v6

    move/from16 v26, v8

    move-object/from16 v27, v9

    move v2, v10

    move/from16 v10, v16

    const/16 v20, 0x1

    move v6, v1

    move/from16 v16, v18

    goto/16 :goto_47e

    .line 16
    :cond_72
    iget-object v1, v15, Lb/j/a/c/f/h/s7;->a:[I

    add-int/lit8 v20, v2, 0x1

    move-object/from16 v21, v4

    aget v4, v1, v20

    const/high16 v20, 0xff00000

    and-int v20, v4, v20

    ushr-int/lit8 v3, v20, 0x14

    const v13, 0xfffff

    and-int v0, v4, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    move-wide/from16 v23, v13

    if-gt v3, v0, :cond_36f

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v14, 0x1

    shl-int v21, v14, v1

    const v14, 0xfffff

    and-int/2addr v0, v14

    if-eq v0, v5, :cond_b3

    if-eq v5, v14, :cond_a6

    int-to-long v13, v5

    move-object/from16 v5, p1

    move-wide/from16 v25, v23

    invoke-virtual {v9, v5, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_aa

    :cond_a6
    move-object/from16 v5, p1

    move-wide/from16 v25, v23

    :goto_aa
    int-to-long v13, v0

    invoke-virtual {v9, v5, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v14, v5

    move v13, v6

    move v6, v0

    goto :goto_b9

    :cond_b3
    move-object/from16 v14, p1

    move-wide/from16 v25, v23

    move v13, v6

    move v6, v5

    :goto_b9
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_5c4

    move/from16 v19, v6

    move/from16 v22, v8

    move/from16 v1, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    :goto_c8
    const v20, 0xfffff

    move/from16 v6, p4

    move v8, v2

    goto/16 :goto_35f

    :pswitch_d0
    const/4 v3, 0x3

    if-ne v7, v3, :cond_112

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v4, v0, 0x4

    invoke-virtual {v15, v2}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v0

    move/from16 v7, v16

    const/16 v16, -0x1

    move-object/from16 v1, p2

    move v5, v2

    move v2, v10

    const/16 v18, 0x0

    move/from16 v3, p4

    move v10, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/f8;[BIIILb/j/a/c/f/h/a5;)I

    move-result v0

    and-int v1, v13, v21

    if-nez v1, :cond_f7

    iget-object v1, v11, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    move-wide/from16 v2, v25

    goto :goto_103

    :cond_f7
    move-wide/from16 v2, v25

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_103
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v13, v21

    move/from16 v13, p4

    move v5, v6

    move/from16 v16, v7

    move v2, v8

    move v3, v10

    move-object v4, v12

    goto/16 :goto_28a

    :cond_112
    move/from16 v7, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    move/from16 v19, v6

    move v1, v7

    move/from16 v22, v8

    const/4 v0, 0x1

    goto :goto_c8

    :pswitch_11f
    move v5, v2

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-nez v7, :cond_144

    invoke-static {v12, v10, v11}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v0

    move/from16 v19, v6

    iget-wide v6, v11, Lb/j/a/c/f/h/a5;->b:J

    invoke-static {v6, v7}, Lb/j/a/c/f/h/n5;->a(J)J

    move-result-wide v6

    move v4, v1

    move-wide/from16 v23, v6

    move/from16 v22, v8

    const v20, 0xfffff

    move/from16 v6, p4

    move v7, v0

    move v8, v5

    goto/16 :goto_304

    :cond_144
    move/from16 v19, v6

    goto/16 :goto_1c6

    :pswitch_148
    move v5, v2

    move/from16 v19, v6

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-nez v7, :cond_1c6

    invoke-static {v12, v10, v11}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v0

    iget v4, v11, Lb/j/a/c/f/h/a5;->a:I

    invoke-static {v4}, Lb/j/a/c/f/h/n5;->a(I)I

    move-result v4

    goto :goto_196

    :pswitch_160
    move v5, v2

    move/from16 v19, v6

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-nez v7, :cond_1c6

    invoke-static {v12, v10, v11}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v0

    iget v4, v11, Lb/j/a/c/f/h/a5;->a:I

    invoke-virtual {v15, v5}, Lb/j/a/c/f/h/s7;->c(I)Lb/j/a/c/f/h/l6;

    move-result-object v6

    if-eqz v6, :cond_196

    invoke-interface {v6, v4}, Lb/j/a/c/f/h/l6;->a(I)Z

    move-result v6

    if-eqz v6, :cond_180

    goto :goto_196

    :cond_180
    invoke-static/range {p1 .. p1}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;)Lb/j/a/c/f/h/r8;

    move-result-object v2

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lb/j/a/c/f/h/r8;->a(ILjava/lang/Object;)V

    move/from16 v6, p4

    move/from16 v22, v8

    const v20, 0xfffff

    move v8, v5

    goto/16 :goto_358

    :cond_196
    :goto_196
    move/from16 v6, p4

    move/from16 v22, v8

    const v20, 0xfffff

    move v8, v5

    move/from16 v28, v4

    move v4, v1

    move/from16 v1, v28

    goto/16 :goto_2de

    :pswitch_1a5
    move v5, v2

    move/from16 v19, v6

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-ne v7, v0, :cond_1c6

    invoke-static {v12, v10, v11}, Lb/g/a/p/n/d0/b;->e([BILb/j/a/c/f/h/a5;)I

    move-result v0

    iget-object v4, v11, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v6, p4

    move/from16 v22, v8

    const v20, 0xfffff

    move v8, v5

    goto/16 :goto_355

    :cond_1c6
    :goto_1c6
    move/from16 v6, p4

    move/from16 v22, v8

    const v20, 0xfffff

    :goto_1cd
    move v8, v5

    goto/16 :goto_335

    :pswitch_1d0
    move v5, v2

    move/from16 v19, v6

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    if-ne v7, v0, :cond_206

    invoke-virtual {v15, v5}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v0

    move/from16 v6, p4

    const v20, 0xfffff

    invoke-static {v0, v12, v10, v6, v11}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/f8;[BIILb/j/a/c/f/h/a5;)I

    move-result v0

    and-int v4, v13, v21

    if-nez v4, :cond_1f2

    iget-object v4, v11, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    goto :goto_1fc

    :cond_1f2
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v11, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    invoke-static {v4, v7}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1fc
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v2, v13, v21

    move/from16 v22, v1

    move v1, v2

    goto/16 :goto_282

    :cond_206
    move/from16 v6, p4

    const v20, 0xfffff

    goto/16 :goto_291

    :pswitch_20d
    move v5, v2

    move/from16 v19, v6

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/4 v0, 0x2

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    if-ne v7, v0, :cond_262

    const/high16 v0, 0x20000000

    and-int/2addr v0, v4

    if-nez v0, :cond_22a

    invoke-static {v12, v10, v11}, Lb/g/a/p/n/d0/b;->c([BILb/j/a/c/f/h/a5;)I

    move-result v0

    goto :goto_22e

    :cond_22a
    invoke-static {v12, v10, v11}, Lb/g/a/p/n/d0/b;->d([BILb/j/a/c/f/h/a5;)I

    move-result v0

    :goto_22e
    iget-object v4, v11, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v22, v1

    goto :goto_280

    :pswitch_236
    move v5, v2

    move/from16 v19, v6

    move/from16 v1, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    if-nez v7, :cond_262

    invoke-static {v12, v10, v11}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v0

    move v4, v0

    move/from16 v22, v1

    iget-wide v0, v11, Lb/j/a/c/f/h/a5;->b:J

    const-wide/16 v23, 0x0

    cmp-long v0, v0, v23

    if-eqz v0, :cond_259

    const/4 v10, 0x1

    goto :goto_25b

    :cond_259
    move/from16 v10, v18

    .line 17
    :goto_25b
    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {v0, v14, v2, v3, v10}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JZ)V

    move v0, v4

    goto :goto_280

    :cond_262
    move/from16 v22, v1

    goto :goto_28f

    :pswitch_265
    move v5, v2

    move/from16 v19, v6

    move/from16 v22, v16

    move-wide/from16 v2, v25

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    if-ne v7, v0, :cond_28f

    .line 18
    invoke-static {v12, v10}, Lb/g/a/p/n/d0/b;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_280
    or-int v1, v13, v21

    :goto_282
    move v3, v5

    move v13, v6

    move v2, v8

    move-object v4, v12

    move/from16 v5, v19

    move/from16 v16, v22

    :goto_28a
    move v6, v1

    move/from16 v1, p5

    goto/16 :goto_19

    :cond_28f
    :goto_28f
    move/from16 v1, v22

    :goto_291
    move/from16 v22, v8

    goto/16 :goto_1cd

    :pswitch_295
    move v5, v2

    move/from16 v19, v6

    move/from16 v22, v16

    move-wide/from16 v2, v25

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    if-ne v7, v0, :cond_2bc

    invoke-static {v12, v10}, Lb/g/a/p/n/d0/b;->b([BI)J

    move-result-wide v23

    move-object v0, v9

    move/from16 v7, v22

    move-object/from16 v1, p1

    move/from16 v22, v8

    move v8, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v1, v7

    goto/16 :goto_353

    :cond_2bc
    move/from16 v7, v22

    move/from16 v22, v8

    move v8, v5

    move v1, v7

    goto/16 :goto_35f

    :pswitch_2c4
    move/from16 v19, v6

    move/from16 v22, v8

    move/from16 v4, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_313

    invoke-static {v12, v10, v11}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v0

    iget v1, v11, Lb/j/a/c/f/h/a5;->a:I

    :goto_2de
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v4

    goto/16 :goto_355

    :pswitch_2e4
    move/from16 v19, v6

    move/from16 v22, v8

    move/from16 v4, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    move v8, v2

    move-wide/from16 v2, v25

    if-nez v7, :cond_313

    invoke-static {v12, v10, v11}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v11, Lb/j/a/c/f/h/a5;->b:J

    move/from16 v7, p3

    move-wide/from16 v23, v0

    :goto_304
    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v13, v21

    move v13, v0

    move v0, v7

    move v1, v10

    goto :goto_358

    :cond_313
    move v1, v4

    goto :goto_335

    :pswitch_315
    move/from16 v19, v6

    move/from16 v22, v8

    move/from16 v1, v16

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_335

    invoke-static {v12, v10}, Lb/g/a/p/n/d0/b;->d([BI)F

    move-result v0

    .line 19
    sget-object v4, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {v4, v14, v2, v3, v0}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_355

    :cond_335
    :goto_335
    const/4 v0, 0x1

    goto :goto_35f

    :pswitch_337
    move/from16 v19, v6

    move/from16 v22, v8

    move/from16 v1, v16

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move/from16 v6, p4

    move v8, v2

    move-wide/from16 v2, v25

    if-ne v7, v0, :cond_35f

    .line 20
    invoke-static {v12, v10}, Lb/g/a/p/n/d0/b;->c([BI)D

    move-result-wide v4

    invoke-static {v14, v2, v3, v4, v5}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JD)V

    :goto_353
    add-int/lit8 v0, v10, 0x8

    :goto_355
    or-int v2, v13, v21

    move v13, v2

    :goto_358
    move-object v4, v12

    move v6, v13

    move/from16 v5, v19

    move v13, v1

    goto/16 :goto_3c2

    :cond_35f
    :goto_35f
    move/from16 v6, p5

    move/from16 v20, v0

    move-object/from16 v27, v9

    move v2, v10

    move/from16 v26, v22

    move v10, v1

    move/from16 v22, v16

    move/from16 v16, v8

    goto/16 :goto_47e

    :cond_36f
    move-object/from16 v14, p1

    move/from16 v22, v8

    move/from16 v13, v16

    move-wide/from16 v11, v23

    const/4 v0, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const v20, 0xfffff

    move v8, v2

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_3e4

    const/4 v1, 0x2

    if-ne v7, v1, :cond_3d1

    invoke-virtual {v9, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/p6;

    invoke-interface {v0}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v1

    if-nez v1, :cond_3a5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_39c

    const/16 v1, 0xa

    goto :goto_39e

    :cond_39c
    shl-int/lit8 v1, v1, 0x1

    :goto_39e
    invoke-interface {v0, v1}, Lb/j/a/c/f/h/p6;->a(I)Lb/j/a/c/f/h/p6;

    move-result-object v0

    invoke-virtual {v9, v14, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3a5
    move-object v7, v0

    invoke-virtual {v15, v8}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v10

    move-object/from16 v12, v21

    move/from16 v4, p4

    move/from16 v19, v5

    move-object v5, v7

    move/from16 v21, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/f8;I[BIILb/j/a/c/f/h/p6;Lb/j/a/c/f/h/a5;)I

    move-result v0

    move-object v4, v12

    move/from16 v5, v19

    move/from16 v6, v21

    :goto_3c2
    move-object/from16 v12, p2

    move/from16 v1, p5

    move-object/from16 v11, p6

    move v3, v8

    move/from16 v16, v13

    move/from16 v2, v22

    move/from16 v13, p4

    goto/16 :goto_19

    :cond_3d1
    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v20, v0

    move-object/from16 v27, v9

    move v15, v10

    move/from16 v25, v13

    move/from16 v26, v22

    move/from16 v22, v16

    move/from16 v16, v8

    goto/16 :goto_447

    :cond_3e4
    move/from16 v19, v5

    move/from16 v21, v6

    const/16 v2, 0x31

    if-gt v3, v2, :cond_42d

    int-to-long v5, v4

    move/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v10

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move/from16 v6, v22

    move/from16 v26, v22

    move/from16 v22, v16

    move/from16 v16, v8

    move-object/from16 v27, v9

    move v15, v10

    move/from16 v20, v23

    move-wide/from16 v9, v24

    move-wide/from16 v23, v11

    move-object/from16 v12, p6

    move/from16 v11, p3

    move/from16 v25, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;[BIIIIIIJIJLb/j/a/c/f/h/a5;)I

    move-result v0

    if-ne v0, v15, :cond_421

    goto/16 :goto_476

    :cond_421
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move-object/from16 v8, p6

    move/from16 v10, v25

    move/from16 v9, v26

    goto/16 :goto_510

    :cond_42d
    move/from16 v20, v0

    move/from16 p3, v3

    move-object/from16 v27, v9

    move v15, v10

    move-wide/from16 v23, v11

    move/from16 v25, v13

    move/from16 v26, v22

    move/from16 v22, v16

    move/from16 v16, v8

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_45c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_449

    :goto_447
    move v10, v15

    goto :goto_477

    :cond_449
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;[BIIIJLb/j/a/c/f/h/a5;)I

    throw v17

    :cond_45c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v8, v4

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v26

    move-wide/from16 v10, v23

    move/from16 v12, v16

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;[BIIIIIIIJILb/j/a/c/f/h/a5;)I

    move-result v0

    if-ne v0, v15, :cond_421

    :goto_476
    move v10, v0

    :goto_477
    move/from16 v6, p5

    move v2, v10

    move/from16 v13, v21

    move/from16 v10, v25

    :goto_47e
    if-ne v10, v6, :cond_48e

    if-nez v6, :cond_483

    goto :goto_48e

    :cond_483
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move v0, v2

    move v1, v6

    move v6, v13

    move/from16 v5, v19

    goto/16 :goto_52f

    :cond_48e
    :goto_48e
    move-object/from16 v7, p0

    iget-boolean v0, v7, Lb/j/a/c/f/h/s7;->f:Z

    if-eqz v0, :cond_4e6

    move-object/from16 v8, p6

    iget-object v0, v8, Lb/j/a/c/f/h/a5;->d:Lb/j/a/c/f/h/t5;

    invoke-static {}, Lb/j/a/c/f/h/t5;->a()Lb/j/a/c/f/h/t5;

    move-result-object v1

    if-eq v0, v1, :cond_4e3

    iget-object v0, v7, Lb/j/a/c/f/h/s7;->e:Lb/j/a/c/f/h/o7;

    iget-object v1, v8, Lb/j/a/c/f/h/a5;->d:Lb/j/a/c/f/h/t5;

    .line 21
    iget-object v1, v1, Lb/j/a/c/f/h/t5;->a:Ljava/util/Map;

    new-instance v3, Lb/j/a/c/f/h/t5$a;

    move/from16 v9, v26

    invoke-direct {v3, v0, v9}, Lb/j/a/c/f/h/t5$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6$d;

    if-nez v0, :cond_4d5

    .line 22
    invoke-static/range {p1 .. p1}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;)Lb/j/a/c/f/h/r8;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lb/g/a/p/n/d0/b;->a(I[BIILb/j/a/c/f/h/r8;Lb/j/a/c/f/h/a5;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object v12, v4

    move v1, v6

    move-object v15, v7

    move-object v11, v8

    move v2, v9

    move v6, v13

    move/from16 v3, v16

    move/from16 v5, v19

    move-object/from16 v9, v27

    move/from16 v13, p4

    goto :goto_50c

    :cond_4d5
    move-object/from16 v11, p1

    move-object v0, v11

    check-cast v0, Lb/j/a/c/f/h/h6$b;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$b;->a()Lb/j/a/c/f/h/w5;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_4e3
    move-object/from16 v11, p1

    goto :goto_4ea

    :cond_4e6
    move-object/from16 v11, p1

    move-object/from16 v8, p6

    :goto_4ea
    move/from16 v9, v26

    invoke-static/range {p1 .. p1}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;)Lb/j/a/c/f/h/r8;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lb/g/a/p/n/d0/b;->a(I[BIILb/j/a/c/f/h/r8;Lb/j/a/c/f/h/a5;)I

    move-result v0

    move-object/from16 v4, p2

    move-object v12, v4

    move v1, v6

    move-object v15, v7

    move v2, v9

    move-object v14, v11

    move v6, v13

    move/from16 v3, v16

    move/from16 v5, v19

    move-object/from16 v9, v27

    move/from16 v13, p4

    :goto_50b
    move-object v11, v8

    :goto_50c
    move/from16 v16, v10

    goto/16 :goto_19

    :goto_510
    move-object/from16 v4, p2

    move-object v12, v4

    move/from16 v13, p4

    move/from16 v1, p5

    move-object v15, v7

    move v2, v9

    move-object v14, v11

    move/from16 v3, v16

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v9, v27

    goto :goto_50b

    :cond_523
    move/from16 v19, v5

    move/from16 v21, v6

    move-object/from16 v27, v9

    move-object v11, v14

    move-object v7, v15

    const/16 v20, 0x1

    move/from16 v10, v16

    :goto_52f
    const v2, 0xfffff

    if-eq v5, v2, :cond_53a

    int-to-long v3, v5

    move-object/from16 v5, v27

    invoke-virtual {v5, v11, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_53a
    iget v3, v7, Lb/j/a/c/f/h/s7;->j:I

    :goto_53c
    iget v4, v7, Lb/j/a/c/f/h/s7;->k:I

    if-ge v3, v4, :cond_5ab

    iget-object v4, v7, Lb/j/a/c/f/h/s7;->i:[I

    aget v4, v4, v3

    iget-object v5, v7, Lb/j/a/c/f/h/s7;->n:Lb/j/a/c/f/h/s8;

    .line 23
    iget-object v6, v7, Lb/j/a/c/f/h/s7;->a:[I

    aget v8, v6, v4

    add-int/lit8 v8, v4, 0x1

    .line 24
    aget v6, v6, v8

    and-int/2addr v6, v2

    int-to-long v8, v6

    .line 25
    invoke-static {v11, v8, v9}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_557

    goto :goto_5a8

    .line 26
    :cond_557
    iget-object v8, v7, Lb/j/a/c/f/h/s7;->b:[Ljava/lang/Object;

    div-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v4, 0x1

    aget-object v8, v8, v9

    check-cast v8, Lb/j/a/c/f/h/l6;

    if-nez v8, :cond_566

    goto :goto_5a8

    .line 27
    :cond_566
    iget-object v9, v7, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    invoke-interface {v9, v6}, Lb/j/a/c/f/h/l7;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 28
    iget-object v9, v7, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    .line 29
    iget-object v12, v7, Lb/j/a/c/f/h/s7;->b:[Ljava/lang/Object;

    aget-object v4, v12, v4

    .line 30
    invoke-interface {v9, v4}, Lb/j/a/c/f/h/l7;->d(Ljava/lang/Object;)Lb/j/a/c/f/h/j7;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_57d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5a8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Lb/j/a/c/f/h/l6;->a(I)Z

    move-result v9

    if-nez v9, :cond_57d

    check-cast v5, Lb/j/a/c/f/h/u8;

    if-eqz v5, :cond_5a7

    .line 31
    invoke-static {}, Lb/j/a/c/f/h/r8;->b()Lb/j/a/c/f/h/r8;

    .line 32
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    throw v17

    .line 34
    :cond_5a7
    throw v17

    :cond_5a8
    :goto_5a8
    add-int/lit8 v3, v3, 0x1

    goto :goto_53c

    :cond_5ab
    if-nez v1, :cond_5b7

    move/from16 v2, p4

    if-ne v0, v2, :cond_5b2

    goto :goto_5bd

    .line 35
    :cond_5b2
    invoke-static {}, Lb/j/a/c/f/h/o6;->e()Lb/j/a/c/f/h/o6;

    move-result-object v0

    throw v0

    :cond_5b7
    move/from16 v2, p4

    if-gt v0, v2, :cond_5be

    if-ne v10, v1, :cond_5be

    :goto_5bd
    return v0

    :cond_5be
    invoke-static {}, Lb/j/a/c/f/h/o6;->e()Lb/j/a/c/f/h/o6;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_5c4
    .packed-switch 0x0
        :pswitch_337
        :pswitch_315
        :pswitch_2e4
        :pswitch_2e4
        :pswitch_2c4
        :pswitch_295
        :pswitch_265
        :pswitch_236
        :pswitch_20d
        :pswitch_1d0
        :pswitch_1a5
        :pswitch_2c4
        :pswitch_160
        :pswitch_265
        :pswitch_295
        :pswitch_148
        :pswitch_11f
        :pswitch_d0
    .end packed-switch
.end method

.method public final a(I)Lb/j/a/c/f/h/f8;
    .registers 5

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lb/j/a/c/f/h/f8;

    if-eqz v1, :cond_d

    return-object v1

    .line 45
    :cond_d
    sget-object v1, Lb/j/a/c/f/h/b8;->c:Lb/j/a/c/f/h/b8;

    add-int/lit8 v2, p1, 0x1

    .line 46
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lb/j/a/c/f/h/b8;->a(Ljava/lang/Class;)Lb/j/a/c/f/h/f8;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/f/h/s7;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->l:Lb/j/a/c/f/h/u7;

    iget-object v1, p0, Lb/j/a/c/f/h/s7;->e:Lb/j/a/c/f/h/o7;

    invoke-interface {v0, v1}, Lb/j/a/c/f/h/u7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/j/a/c/f/h/l9;ILjava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/a/c/f/h/l9;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_42

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    .line 57
    iget-object v1, p0, Lb/j/a/c/f/h/s7;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 58
    invoke-interface {v0, p4}, Lb/j/a/c/f/h/l7;->d(Ljava/lang/Object;)Lb/j/a/c/f/h/j7;

    iget-object p4, p0, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    invoke-interface {p4, p3}, Lb/j/a/c/f/h/l7;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    check-cast p1, Lb/j/a/c/f/h/q5;

    const/4 p4, 0x0

    if-eqz p1, :cond_41

    .line 59
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_42

    :cond_29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    iget-object p1, p1, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p1, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 60
    invoke-virtual {p1, p2}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 61
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    throw p4

    .line 63
    :cond_41
    throw p4

    :cond_42
    :goto_42
    return-void
.end method

.method public final a(Ljava/lang/Object;Lb/j/a/c/f/h/l9;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/j/a/c/f/h/l9;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Lb/j/a/c/f/h/q5;

    const/4 v1, 0x0

    if-eqz v0, :cond_4ac

    iget-boolean v0, p0, Lb/j/a/c/f/h/s7;->g:Z

    if-eqz v0, :cond_4a8

    iget-boolean v0, p0, Lb/j/a/c/f/h/s7;->f:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->o:Lb/j/a/c/f/h/v5;

    check-cast v0, Lb/j/a/c/f/h/u5;

    if-eqz v0, :cond_2c

    .line 64
    move-object v0, p1

    check-cast v0, Lb/j/a/c/f/h/h6$b;

    iget-object v0, v0, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 65
    iget-object v2, v0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v0}, Lb/j/a/c/f/h/w5;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2e

    .line 66
    :cond_2c
    throw v1

    :cond_2d
    move-object v0, v1

    .line 67
    :goto_2e
    iget-object v2, p0, Lb/j/a/c/f/h/s7;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_33
    if-ge v4, v2, :cond_49a

    invoke-virtual {p0, v4}, Lb/j/a/c/f/h/s7;->d(I)I

    move-result v5

    iget-object v6, p0, Lb/j/a/c/f/h/s7;->a:[I

    aget v7, v6, v4

    if-nez v0, :cond_494

    const/high16 v8, 0xff00000

    and-int/2addr v8, v5

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_4ae

    goto/16 :goto_490

    :pswitch_4d
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    goto/16 :goto_33a

    :pswitch_55
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_358

    :pswitch_63
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_36c

    :pswitch_71
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_380

    :pswitch_7f
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_394

    :pswitch_8d
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v5

    :goto_99
    move-object v6, p2

    check-cast v6, Lb/j/a/c/f/h/q5;

    .line 68
    iget-object v6, v6, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {v6, v7, v5}, Lb/j/a/c/f/h/o5;->a(II)V

    goto/16 :goto_490

    .line 69
    :pswitch_a3
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_3b6

    :pswitch_b1
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    goto/16 :goto_3c4

    :pswitch_b9
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    goto/16 :goto_3da

    :pswitch_c1
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    goto/16 :goto_3f2

    :pswitch_c9
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->f(Ljava/lang/Object;J)Z

    move-result v5

    goto/16 :goto_409

    :pswitch_d7
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_41d

    :pswitch_e5
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_430

    :pswitch_f3
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v5

    :goto_ff
    move-object v6, p2

    check-cast v6, Lb/j/a/c/f/h/q5;

    .line 70
    iget-object v6, v6, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {v6, v7, v5}, Lb/j/a/c/f/h/o5;->a(II)V

    goto/16 :goto_490

    .line 71
    :pswitch_109
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_451

    :pswitch_117
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_464

    :pswitch_125
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;J)F

    move-result v5

    goto/16 :goto_477

    :pswitch_133
    invoke-virtual {p0, p1, v7, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/s7;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    goto/16 :goto_48a

    :pswitch_141
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p2, v7, v5, v4}, Lb/j/a/c/f/h/s7;->a(Lb/j/a/c/f/h/l9;ILjava/lang/Object;I)V

    goto/16 :goto_490

    :pswitch_14c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v4}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v7

    invoke-static {v6, v5, p2, v7}, Lb/j/a/c/f/h/h8;->b(ILjava/util/List;Lb/j/a/c/f/h/l9;Lb/j/a/c/f/h/f8;)V

    goto/16 :goto_490

    :pswitch_15f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->e(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_16e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->j(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_17d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->g(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_18c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->l(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_19b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->m(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_1aa
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->i(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_1b9
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->n(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_1c8
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->k(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_1d7
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->f(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_1e6
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->h(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_1f5
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->d(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_204
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->c(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_213
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->b(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_222
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lb/j/a/c/f/h/h8;->a(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_231
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->e(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_240
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->j(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_24f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->g(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_25e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->l(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_26d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->m(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_27c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->i(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_28b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2}, Lb/j/a/c/f/h/h8;->b(ILjava/util/List;Lb/j/a/c/f/h/l9;)V

    goto/16 :goto_490

    :pswitch_29a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v4}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v7

    invoke-static {v6, v5, p2, v7}, Lb/j/a/c/f/h/h8;->a(ILjava/util/List;Lb/j/a/c/f/h/l9;Lb/j/a/c/f/h/f8;)V

    goto/16 :goto_490

    :pswitch_2ad
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2}, Lb/j/a/c/f/h/h8;->a(ILjava/util/List;Lb/j/a/c/f/h/l9;)V

    goto/16 :goto_490

    :pswitch_2bc
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->n(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_2cb
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->k(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_2da
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->f(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_2e9
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->h(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_2f8
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->d(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_307
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->c(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_316
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->b(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_325
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lb/j/a/c/f/h/h8;->a(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_490

    :pswitch_334
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    :goto_33a
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v6

    move-object v8, p2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v7, v5, v6}, Lb/j/a/c/f/h/q5;->b(ILjava/lang/Object;Lb/j/a/c/f/h/f8;)V

    goto/16 :goto_490

    :pswitch_34c
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_358
    move-object v8, p2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v7, v5, v6}, Lb/j/a/c/f/h/q5;->e(IJ)V

    goto/16 :goto_490

    :pswitch_360
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_36c
    move-object v6, p2

    check-cast v6, Lb/j/a/c/f/h/q5;

    invoke-virtual {v6, v7, v5}, Lb/j/a/c/f/h/q5;->d(II)V

    goto/16 :goto_490

    :pswitch_374
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_380
    move-object v8, p2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v7, v5, v6}, Lb/j/a/c/f/h/q5;->b(IJ)V

    goto/16 :goto_490

    :pswitch_388
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_394
    move-object v6, p2

    check-cast v6, Lb/j/a/c/f/h/q5;

    invoke-virtual {v6, v7, v5}, Lb/j/a/c/f/h/q5;->a(II)V

    goto/16 :goto_490

    :pswitch_39c
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_99

    :pswitch_3aa
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_3b6
    move-object v6, p2

    check-cast v6, Lb/j/a/c/f/h/q5;

    invoke-virtual {v6, v7, v5}, Lb/j/a/c/f/h/q5;->c(II)V

    goto/16 :goto_490

    :pswitch_3be
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    :goto_3c4
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/a/c/f/h/e5;

    move-object v6, p2

    check-cast v6, Lb/j/a/c/f/h/q5;

    invoke-virtual {v6, v7, v5}, Lb/j/a/c/f/h/q5;->a(ILb/j/a/c/f/h/e5;)V

    goto/16 :goto_490

    :pswitch_3d4
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    :goto_3da
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v6

    move-object v8, p2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v7, v5, v6}, Lb/j/a/c/f/h/q5;->a(ILjava/lang/Object;Lb/j/a/c/f/h/f8;)V

    goto/16 :goto_490

    :pswitch_3ec
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    :goto_3f2
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, Lb/j/a/c/f/h/s7;->a(ILjava/lang/Object;Lb/j/a/c/f/h/l9;)V

    goto/16 :goto_490

    :pswitch_3fd
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->c(Ljava/lang/Object;J)Z

    move-result v5

    :goto_409
    move-object v6, p2

    check-cast v6, Lb/j/a/c/f/h/q5;

    invoke-virtual {v6, v7, v5}, Lb/j/a/c/f/h/q5;->a(IZ)V

    goto/16 :goto_490

    :pswitch_411
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_41d
    move-object v6, p2

    check-cast v6, Lb/j/a/c/f/h/q5;

    invoke-virtual {v6, v7, v5}, Lb/j/a/c/f/h/q5;->b(II)V

    goto :goto_490

    :pswitch_424
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_430
    move-object v8, p2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v7, v5, v6}, Lb/j/a/c/f/h/q5;->d(IJ)V

    goto :goto_490

    :pswitch_437
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_ff

    :pswitch_445
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_451
    move-object v8, p2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v7, v5, v6}, Lb/j/a/c/f/h/q5;->c(IJ)V

    goto :goto_490

    :pswitch_458
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_464
    move-object v8, p2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v7, v5, v6}, Lb/j/a/c/f/h/q5;->a(IJ)V

    goto :goto_490

    :pswitch_46b
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->d(Ljava/lang/Object;J)F

    move-result v5

    :goto_477
    move-object v6, p2

    check-cast v6, Lb/j/a/c/f/h/q5;

    invoke-virtual {v6, v7, v5}, Lb/j/a/c/f/h/q5;->a(IF)V

    goto :goto_490

    :pswitch_47e
    invoke-virtual {p0, p1, v4}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_490

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    :goto_48a
    move-object v8, p2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v7, v5, v6}, Lb/j/a/c/f/h/q5;->a(ID)V

    :cond_490
    :goto_490
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_33

    :cond_494
    iget-object p1, p0, Lb/j/a/c/f/h/s7;->o:Lb/j/a/c/f/h/v5;

    invoke-virtual {p1, v0}, Lb/j/a/c/f/h/v5;->a(Ljava/util/Map$Entry;)I

    throw v1

    :cond_49a
    if-nez v0, :cond_4a2

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->n:Lb/j/a/c/f/h/s8;

    invoke-static {v0, p1, p2}, Lb/j/a/c/f/h/s7;->a(Lb/j/a/c/f/h/s8;Ljava/lang/Object;Lb/j/a/c/f/h/l9;)V

    return-void

    :cond_4a2
    iget-object p1, p0, Lb/j/a/c/f/h/s7;->o:Lb/j/a/c/f/h/v5;

    invoke-virtual {p1, p2, v0}, Lb/j/a/c/f/h/v5;->a(Lb/j/a/c/f/h/l9;Ljava/util/Map$Entry;)V

    throw v1

    :cond_4a8
    invoke-virtual {p0, p1, p2}, Lb/j/a/c/f/h/s7;->b(Ljava/lang/Object;Lb/j/a/c/f/h/l9;)V

    return-void

    .line 72
    :cond_4ac
    throw v1

    nop

    :pswitch_data_4ae
    .packed-switch 0x0
        :pswitch_47e
        :pswitch_46b
        :pswitch_458
        :pswitch_445
        :pswitch_437
        :pswitch_424
        :pswitch_411
        :pswitch_3fd
        :pswitch_3ec
        :pswitch_3d4
        :pswitch_3be
        :pswitch_3aa
        :pswitch_39c
        :pswitch_388
        :pswitch_374
        :pswitch_360
        :pswitch_34c
        :pswitch_334
        :pswitch_325
        :pswitch_316
        :pswitch_307
        :pswitch_2f8
        :pswitch_2e9
        :pswitch_2da
        :pswitch_2cb
        :pswitch_2bc
        :pswitch_2ad
        :pswitch_29a
        :pswitch_28b
        :pswitch_27c
        :pswitch_26d
        :pswitch_25e
        :pswitch_24f
        :pswitch_240
        :pswitch_231
        :pswitch_222
        :pswitch_213
        :pswitch_204
        :pswitch_1f5
        :pswitch_1e6
        :pswitch_1d7
        :pswitch_1c8
        :pswitch_1b9
        :pswitch_1aa
        :pswitch_19b
        :pswitch_18c
        :pswitch_17d
        :pswitch_16e
        :pswitch_15f
        :pswitch_14c
        :pswitch_141
        :pswitch_133
        :pswitch_125
        :pswitch_117
        :pswitch_109
        :pswitch_f3
        :pswitch_e5
        :pswitch_d7
        :pswitch_c9
        :pswitch_c1
        :pswitch_b9
        :pswitch_b1
        :pswitch_a3
        :pswitch_8d
        :pswitch_7f
        :pswitch_71
        :pswitch_63
        :pswitch_55
        :pswitch_4d
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lb/j/a/c/f/h/s7;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 74
    invoke-virtual {p0, p2, p3}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_29

    if-eqz p2, :cond_29

    invoke-static {v2, p2}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lb/j/a/c/f/h/s7;->b(Ljava/lang/Object;I)V

    return-void

    :cond_29
    if-eqz p2, :cond_31

    invoke-static {p1, v0, v1, p2}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lb/j/a/c/f/h/s7;->b(Ljava/lang/Object;I)V

    :cond_31
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILb/j/a/c/f/h/a5;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lb/j/a/c/f/h/a5;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lb/j/a/c/f/h/s7;->g:Z

    if-eqz v0, :cond_38b

    sget-object v9, Lb/j/a/c/f/h/s7;->r:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/4 v8, 0x0

    const v7, 0xfffff

    move/from16 v0, p3

    move v5, v7

    move v2, v8

    move v6, v2

    move v1, v10

    :goto_1b
    if-ge v0, v13, :cond_36f

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2d

    invoke-static {v0, v12, v3, v11}, Lb/g/a/p/n/d0/b;->a(I[BILb/j/a/c/f/h/a5;)I

    move-result v0

    iget v3, v11, Lb/j/a/c/f/h/a5;->a:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_30

    :cond_2d
    move/from16 v16, v0

    move v4, v3

    :goto_30
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    if-le v3, v1, :cond_45

    div-int/lit8 v2, v2, 0x3

    .line 75
    iget v1, v15, Lb/j/a/c/f/h/s7;->c:I

    if-lt v3, v1, :cond_53

    iget v1, v15, Lb/j/a/c/f/h/s7;->d:I

    if-gt v3, v1, :cond_53

    invoke-virtual {v15, v3, v2}, Lb/j/a/c/f/h/s7;->a(II)I

    move-result v1

    goto :goto_51

    .line 76
    :cond_45
    iget v1, v15, Lb/j/a/c/f/h/s7;->c:I

    if-lt v3, v1, :cond_53

    iget v1, v15, Lb/j/a/c/f/h/s7;->d:I

    if-gt v3, v1, :cond_53

    invoke-virtual {v15, v3, v8}, Lb/j/a/c/f/h/s7;->a(II)I

    move-result v1

    :goto_51
    move v2, v1

    goto :goto_54

    :cond_53
    move v2, v10

    :goto_54
    if-ne v2, v10, :cond_62

    move/from16 v17, v3

    move v2, v4

    move v15, v5

    move/from16 v18, v8

    move-object/from16 v27, v9

    move/from16 v28, v10

    goto/16 :goto_340

    .line 77
    :cond_62
    iget-object v1, v15, Lb/j/a/c/f/h/s7;->a:[I

    add-int/lit8 v17, v2, 0x1

    aget v8, v1, v17

    const/high16 v17, 0xff00000

    and-int v17, v8, v17

    ushr-int/lit8 v10, v17, 0x14

    move/from16 p3, v3

    and-int v3, v8, v7

    move/from16 v20, v8

    int-to-long v7, v3

    const/16 v3, 0x11

    if-gt v10, v3, :cond_24d

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    ushr-int/lit8 v3, v1, 0x14

    const/4 v13, 0x1

    shl-int v22, v13, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    move/from16 v17, v4

    if-eq v1, v5, :cond_9f

    if-eq v5, v3, :cond_93

    int-to-long v3, v5

    invoke-virtual {v9, v14, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v3, 0xfffff

    :cond_93
    if-eq v1, v3, :cond_9b

    int-to-long v4, v1

    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v6, v4

    :cond_9b
    move/from16 v23, v6

    move v6, v1

    goto :goto_a2

    :cond_9f
    move/from16 v23, v6

    move v6, v5

    :goto_a2
    const/4 v1, 0x5

    packed-switch v10, :pswitch_data_39e

    move/from16 v10, p4

    move v4, v2

    move/from16 v21, v3

    move/from16 v3, v17

    move/from16 v17, p3

    goto/16 :goto_240

    :pswitch_b1
    if-nez v0, :cond_ce

    move/from16 v4, v17

    invoke-static {v12, v4, v11}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v10

    iget-wide v0, v11, Lb/j/a/c/f/h/a5;->b:J

    invoke-static {v0, v1}, Lb/j/a/c/f/h/n5;->a(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, p3

    move v13, v2

    move/from16 v21, v3

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_cb
    or-int v0, v23, v22

    goto :goto_116

    :cond_ce
    move/from16 v21, v3

    move/from16 v4, v17

    move/from16 v17, p3

    move/from16 v10, p4

    move v3, v4

    move v4, v2

    goto/16 :goto_240

    :pswitch_da
    move v13, v2

    move/from16 v21, v3

    move/from16 v4, v17

    move/from16 v17, p3

    if-nez v0, :cond_141

    invoke-static {v12, v4, v11}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v0

    iget v1, v11, Lb/j/a/c/f/h/a5;->a:I

    invoke-static {v1}, Lb/j/a/c/f/h/n5;->a(I)I

    move-result v1

    goto :goto_fd

    :pswitch_ee
    move v13, v2

    move/from16 v21, v3

    move/from16 v4, v17

    move/from16 v17, p3

    if-nez v0, :cond_141

    invoke-static {v12, v4, v11}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v0

    iget v1, v11, Lb/j/a/c/f/h/a5;->a:I

    :goto_fd
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_114

    :pswitch_101
    move v13, v2

    move/from16 v21, v3

    move/from16 v4, v17

    const/4 v1, 0x2

    move/from16 v17, p3

    if-ne v0, v1, :cond_141

    invoke-static {v12, v4, v11}, Lb/g/a/p/n/d0/b;->e([BILb/j/a/c/f/h/a5;)I

    move-result v0

    iget-object v1, v11, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_114
    move v10, v0

    goto :goto_cb

    :goto_116
    move v5, v6

    move/from16 v22, v13

    move v6, v0

    move v0, v10

    goto/16 :goto_291

    :pswitch_11d
    move v13, v2

    move/from16 v21, v3

    move/from16 v4, v17

    const/4 v1, 0x2

    move/from16 v17, p3

    if-ne v0, v1, :cond_141

    invoke-virtual {v15, v13}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v0

    move/from16 v10, p4

    invoke-static {v0, v12, v4, v10, v11}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/f8;[BIILb/j/a/c/f/h/a5;)I

    move-result v0

    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13a

    :goto_137
    iget-object v1, v11, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    goto :goto_160

    :cond_13a
    iget-object v2, v11, Lb/j/a/c/f/h/a5;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_160

    :cond_141
    move/from16 v10, p4

    goto :goto_166

    :pswitch_144
    move/from16 v10, p4

    move v13, v2

    move/from16 v21, v3

    move/from16 v4, v17

    const/4 v1, 0x2

    move/from16 v17, p3

    if-ne v0, v1, :cond_166

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_15b

    invoke-static {v12, v4, v11}, Lb/g/a/p/n/d0/b;->c([BILb/j/a/c/f/h/a5;)I

    move-result v0

    goto :goto_137

    :cond_15b
    invoke-static {v12, v4, v11}, Lb/g/a/p/n/d0/b;->d([BILb/j/a/c/f/h/a5;)I

    move-result v0

    goto :goto_137

    :goto_160
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v4, v13

    goto/16 :goto_215

    :cond_166
    :goto_166
    move/from16 v29, v13

    move v13, v4

    move/from16 v4, v29

    goto/16 :goto_21c

    :pswitch_16d
    move/from16 v10, p4

    move v5, v2

    move/from16 v21, v3

    move/from16 v4, v17

    move/from16 v17, p3

    if-nez v0, :cond_1c4

    invoke-static {v12, v4, v11}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v0

    iget-wide v1, v11, Lb/j/a/c/f/h/a5;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_185

    goto :goto_186

    :cond_185
    const/4 v13, 0x0

    .line 78
    :goto_186
    sget-object v1, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {v1, v14, v7, v8, v13}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JZ)V

    goto :goto_1a1

    :pswitch_18c
    move/from16 v10, p4

    move v5, v2

    move/from16 v21, v3

    move/from16 v4, v17

    move/from16 v17, p3

    if-ne v0, v1, :cond_1c4

    .line 79
    invoke-static {v12, v4}, Lb/g/a/p/n/d0/b;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    move v0, v4

    :goto_1a1
    or-int v1, v23, v22

    move v2, v5

    goto/16 :goto_235

    :pswitch_1a6
    move/from16 v10, p4

    move v5, v2

    move/from16 v21, v3

    move/from16 v4, v17

    move/from16 v17, p3

    if-ne v0, v13, :cond_1c4

    invoke-static {v12, v4}, Lb/g/a/p/n/d0/b;->b([BI)J

    move-result-wide v24

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    move v13, v4

    move v7, v5

    move-wide/from16 v4, v24

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v13, 0x8

    move v4, v7

    goto :goto_215

    :cond_1c4
    move v13, v4

    move v7, v5

    move v4, v7

    goto/16 :goto_21c

    :pswitch_1c9
    move/from16 v10, p4

    move v4, v2

    move/from16 v21, v3

    move/from16 v13, v17

    move/from16 v17, p3

    if-nez v0, :cond_21c

    invoke-static {v12, v13, v11}, Lb/g/a/p/n/d0/b;->a([BILb/j/a/c/f/h/a5;)I

    move-result v0

    iget v1, v11, Lb/j/a/c/f/h/a5;->a:I

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_215

    :pswitch_1de
    move/from16 v10, p4

    move v4, v2

    move/from16 v21, v3

    move/from16 v13, v17

    move/from16 v17, p3

    if-nez v0, :cond_21c

    invoke-static {v12, v13, v11}, Lb/g/a/p/n/d0/b;->b([BILb/j/a/c/f/h/a5;)I

    move-result v13

    iget-wide v2, v11, Lb/j/a/c/f/h/a5;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v24, v2

    move-wide v2, v7

    move v7, v4

    move-wide/from16 v4, v24

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v23, v22

    move v4, v7

    goto :goto_219

    :pswitch_1ff
    move/from16 v10, p4

    move v4, v2

    move/from16 v21, v3

    move/from16 v13, v17

    move/from16 v17, p3

    if-ne v0, v1, :cond_21c

    invoke-static {v12, v13}, Lb/g/a/p/n/d0/b;->d([BI)F

    move-result v0

    .line 80
    sget-object v1, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {v1, v14, v7, v8, v0}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    :goto_215
    or-int v1, v23, v22

    move v13, v0

    move v0, v1

    :goto_219
    move v1, v0

    move v0, v13

    goto :goto_234

    :cond_21c
    :goto_21c
    move v3, v13

    goto :goto_240

    :pswitch_21e
    move/from16 v10, p4

    move v4, v2

    move/from16 v21, v3

    move/from16 v3, v17

    move/from16 v17, p3

    if-ne v0, v13, :cond_240

    .line 81
    invoke-static {v12, v3}, Lb/g/a/p/n/d0/b;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v7, v8, v0, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    or-int v1, v23, v22

    :goto_234
    move v2, v4

    :goto_235
    move v5, v6

    move v13, v10

    move/from16 v7, v21

    const/4 v8, 0x0

    const/4 v10, -0x1

    move v6, v1

    move/from16 v1, v17

    goto/16 :goto_1b

    :cond_240
    :goto_240
    move v2, v3

    move v8, v4

    move v15, v6

    move-object/from16 v27, v9

    move/from16 v6, v23

    const/16 v18, 0x0

    const/16 v28, -0x1

    goto/16 :goto_340

    :cond_24d
    move/from16 v17, p3

    move v3, v4

    const/4 v1, 0x2

    const v21, 0xfffff

    move v4, v2

    const/16 v2, 0x1b

    if-ne v10, v2, :cond_2ab

    if-ne v0, v1, :cond_29d

    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/p6;

    invoke-interface {v0}, Lb/j/a/c/f/h/p6;->a()Z

    move-result v1

    if-nez v1, :cond_279

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_270

    const/16 v1, 0xa

    goto :goto_272

    :cond_270
    shl-int/lit8 v1, v1, 0x1

    :goto_272
    invoke-interface {v0, v1}, Lb/j/a/c/f/h/p6;->a(I)Lb/j/a/c/f/h/p6;

    move-result-object v0

    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_279
    move-object v7, v0

    invoke-virtual {v15, v4}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move/from16 v22, v4

    move/from16 v4, p4

    move v13, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/f/h/f8;I[BIILb/j/a/c/f/h/p6;Lb/j/a/c/f/h/a5;)I

    move-result v0

    move v6, v7

    move v5, v13

    :goto_291
    move/from16 v13, p4

    move/from16 v1, v17

    move/from16 v7, v21

    move/from16 v2, v22

    const/4 v8, 0x0

    const/4 v10, -0x1

    goto/16 :goto_1b

    :cond_29d
    move/from16 v22, v4

    move v14, v3

    move v15, v5

    move/from16 v21, v6

    move-object/from16 v27, v9

    const/16 v18, 0x0

    const/16 v28, -0x1

    goto/16 :goto_30a

    :cond_2ab
    move/from16 v22, v4

    move v13, v5

    const/16 v2, 0x31

    if-gt v10, v2, :cond_2ee

    move/from16 v5, v20

    int-to-long v4, v5

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 v20, v3

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move/from16 v5, v16

    move v15, v6

    move/from16 v6, v17

    move-wide/from16 v25, v7

    move/from16 v8, v21

    move/from16 v7, p3

    move/from16 v21, v15

    const/16 v18, 0x0

    move v15, v8

    move/from16 v8, v22

    move-object/from16 v27, v9

    move/from16 v19, v10

    const/16 v28, -0x1

    move-wide/from16 v9, v23

    move/from16 v11, v19

    move v15, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;[BIIIIIIJIJLb/j/a/c/f/h/a5;)I

    move-result v0

    move/from16 v14, v20

    if-ne v0, v14, :cond_353

    goto :goto_33a

    :cond_2ee
    move/from16 p3, v0

    move v14, v3

    move/from16 v21, v6

    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 v19, v10

    move v15, v13

    move/from16 v5, v20

    const/16 v18, 0x0

    const/16 v28, -0x1

    const/16 v0, 0x32

    move/from16 v9, v19

    move/from16 v7, p3

    if-ne v9, v0, :cond_320

    if-eq v7, v1, :cond_30c

    :goto_30a
    move v4, v14

    goto :goto_33b

    :cond_30c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v25

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;[BIIIJLb/j/a/c/f/h/a5;)I

    const/4 v0, 0x0

    throw v0

    :cond_320
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v16

    move/from16 v6, v17

    move-wide/from16 v10, v25

    move/from16 v12, v22

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;[BIIIIIIIJILb/j/a/c/f/h/a5;)I

    move-result v0

    if-ne v0, v14, :cond_353

    :goto_33a
    move v4, v0

    :goto_33b
    move v2, v4

    move/from16 v6, v21

    move/from16 v8, v22

    :goto_340
    invoke-static/range {p1 .. p1}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;)Lb/j/a/c/f/h/r8;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lb/g/a/p/n/d0/b;->a(I[BIILb/j/a/c/f/h/r8;Lb/j/a/c/f/h/a5;)I

    move-result v0

    move v2, v8

    move v5, v15

    goto :goto_358

    :cond_353
    move v5, v15

    move/from16 v6, v21

    move/from16 v2, v22

    :goto_358
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v17

    move/from16 v8, v18

    move-object/from16 v9, v27

    move/from16 v10, v28

    const v7, 0xfffff

    goto/16 :goto_1b

    :cond_36f
    move v15, v5

    move/from16 v21, v6

    move v1, v7

    move-object/from16 v27, v9

    if-eq v15, v1, :cond_381

    int-to-long v1, v15

    move-object/from16 v3, p1

    move/from16 v6, v21

    move-object/from16 v4, v27

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_381
    move/from16 v4, p4

    if-ne v0, v4, :cond_386

    return-void

    :cond_386
    invoke-static {}, Lb/j/a/c/f/h/o6;->e()Lb/j/a/c/f/h/o6;

    move-result-object v0

    throw v0

    :cond_38b
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;[BIIILb/j/a/c/f/h/a5;)I

    return-void

    :pswitch_data_39e
    .packed-switch 0x0
        :pswitch_21e
        :pswitch_1ff
        :pswitch_1de
        :pswitch_1de
        :pswitch_1c9
        :pswitch_1a6
        :pswitch_18c
        :pswitch_16d
        :pswitch_144
        :pswitch_11d
        :pswitch_101
        :pswitch_1c9
        :pswitch_ee
        :pswitch_18c
        :pswitch_1a6
        :pswitch_da
        :pswitch_b1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lb/j/a/c/f/h/s7;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_ed

    add-int/2addr p2, v7

    .line 83
    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fa

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_2b
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_32

    return v7

    :cond_32
    return v6

    :pswitch_33
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3c

    return v7

    :cond_3c
    return v6

    :pswitch_3d
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_44

    return v7

    :cond_44
    return v6

    :pswitch_45
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4e

    return v7

    :cond_4e
    return v6

    :pswitch_4f
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_56

    return v7

    :cond_56
    return v6

    :pswitch_57
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5e

    return v7

    :cond_5e
    return v6

    :pswitch_5f
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_66

    return v7

    :cond_66
    return v6

    :pswitch_67
    sget-object p2, Lb/j/a/c/f/h/e5;->h:Lb/j/a/c/f/h/e5;

    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/j/a/c/f/h/e5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    return v7

    :cond_74
    return v6

    :pswitch_75
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7c

    return v7

    :cond_7c
    return v6

    :pswitch_7d
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8f

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8e

    return v7

    :cond_8e
    return v6

    :cond_8f
    instance-of p2, p1, Lb/j/a/c/f/h/e5;

    if-eqz p2, :cond_9d

    sget-object p2, Lb/j/a/c/f/h/e5;->h:Lb/j/a/c/f/h/e5;

    invoke-virtual {p2, p1}, Lb/j/a/c/f/h/e5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9c

    return v7

    :cond_9c
    return v6

    :cond_9d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a3
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_a8
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_af

    return v7

    :cond_af
    return v6

    :pswitch_b0
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b9

    return v7

    :cond_b9
    return v6

    :pswitch_ba
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c1

    return v7

    :cond_c1
    return v6

    :pswitch_c2
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_cb

    return v7

    :cond_cb
    return v6

    :pswitch_cc
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d5

    return v7

    :cond_d5
    return v6

    :pswitch_d6
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_e0

    return v7

    :cond_e0
    return v6

    :pswitch_e1
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_ec

    return v7

    :cond_ec
    return v6

    :cond_ed
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v7, p2

    invoke-static {p1, v3, v4}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_f9

    return v7

    :cond_f9
    return v6

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_d6
        :pswitch_cc
        :pswitch_c2
        :pswitch_ba
        :pswitch_b0
        :pswitch_a8
        :pswitch_a3
        :pswitch_7d
        :pswitch_75
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
        :pswitch_45
        :pswitch_3d
        :pswitch_33
        :pswitch_2b
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lb/j/a/c/f/h/s7;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 86
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1ba

    invoke-virtual {p0, v2}, Lb/j/a/c/f/h/s7;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_1f8

    goto/16 :goto_1b3

    :pswitch_1c
    invoke-virtual {p0, v2}, Lb/j/a/c/f/h/s7;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lb/j/a/c/f/h/h8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b3

    goto/16 :goto_197

    :pswitch_3c
    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lb/j/a/c/f/h/h8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1b3

    :pswitch_4a
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lb/j/a/c/f/h/h8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b3

    goto/16 :goto_1b2

    :pswitch_60
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1b3

    goto/16 :goto_197

    :pswitch_74
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto/16 :goto_1b2

    :pswitch_86
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1b3

    goto/16 :goto_197

    :pswitch_9a
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto/16 :goto_1b2

    :pswitch_ac
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto/16 :goto_197

    :pswitch_be
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto/16 :goto_1b2

    :pswitch_d0
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lb/j/a/c/f/h/h8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b3

    goto/16 :goto_197

    :pswitch_e6
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lb/j/a/c/f/h/h8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b3

    goto/16 :goto_1b2

    :pswitch_fc
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lb/j/a/c/f/h/h8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b3

    goto/16 :goto_197

    :pswitch_112
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto/16 :goto_1b2

    :pswitch_124
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto :goto_197

    :pswitch_135
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1b3

    goto :goto_1b2

    :pswitch_148
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    goto :goto_197

    :pswitch_159
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1b3

    goto :goto_1b2

    :pswitch_16c
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1b3

    goto :goto_197

    :pswitch_17f
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1b3

    :goto_197
    goto :goto_1b2

    :pswitch_198
    invoke-virtual {p0, p1, p2, v2}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b2

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/j/a/c/f/h/z8;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1b3

    :cond_1b2
    :goto_1b2
    move v3, v1

    :cond_1b3
    :goto_1b3
    if-nez v3, :cond_1b6

    return v1

    :cond_1b6
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :cond_1ba
    iget-object v0, p0, Lb/j/a/c/f/h/s7;->n:Lb/j/a/c/f/h/s8;

    move-object v2, v0

    check-cast v2, Lb/j/a/c/f/h/u8;

    const/4 v4, 0x0

    if-eqz v2, :cond_1f7

    .line 87
    move-object v2, p1

    check-cast v2, Lb/j/a/c/f/h/h6;

    iget-object v2, v2, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 88
    check-cast v0, Lb/j/a/c/f/h/u8;

    if-eqz v0, :cond_1f6

    .line 89
    move-object v0, p2

    check-cast v0, Lb/j/a/c/f/h/h6;

    iget-object v0, v0, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d7

    return v1

    :cond_1d7
    iget-boolean v0, p0, Lb/j/a/c/f/h/s7;->f:Z

    if-eqz v0, :cond_1f5

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->o:Lb/j/a/c/f/h/v5;

    move-object v1, v0

    check-cast v1, Lb/j/a/c/f/h/u5;

    if-eqz v1, :cond_1f4

    .line 91
    check-cast p1, Lb/j/a/c/f/h/h6$b;

    iget-object p1, p1, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 92
    check-cast v0, Lb/j/a/c/f/h/u5;

    if-eqz v0, :cond_1f3

    .line 93
    check-cast p2, Lb/j/a/c/f/h/h6$b;

    iget-object p2, p2, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 94
    invoke-virtual {p1, p2}, Lb/j/a/c/f/h/w5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 95
    :cond_1f3
    throw v4

    :cond_1f4
    throw v4

    :cond_1f5
    return v3

    .line 96
    :cond_1f6
    throw v4

    :cond_1f7
    throw v4

    :pswitch_data_1f8
    .packed-switch 0x0
        :pswitch_198
        :pswitch_17f
        :pswitch_16c
        :pswitch_159
        :pswitch_148
        :pswitch_135
        :pswitch_124
        :pswitch_112
        :pswitch_fc
        :pswitch_e6
        :pswitch_d0
        :pswitch_be
        :pswitch_ac
        :pswitch_9a
        :pswitch_86
        :pswitch_74
        :pswitch_60
        :pswitch_4a
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/a/c/f/h/s7;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_13

    return-void

    :cond_13
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    sget-object v2, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {v2, p1, v0, v1, p2}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lb/j/a/c/f/h/s7;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 5
    sget-object p3, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {p3, p1, v0, v1, p2}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lb/j/a/c/f/h/l9;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/j/a/c/f/h/l9;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lb/j/a/c/f/h/s7;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lb/j/a/c/f/h/s7;->o:Lb/j/a/c/f/h/v5;

    check-cast v3, Lb/j/a/c/f/h/u5;

    if-eqz v3, :cond_29

    .line 6
    move-object v3, v1

    check-cast v3, Lb/j/a/c/f/h/h6$b;

    iget-object v3, v3, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 7
    iget-object v5, v3, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v3}, Lb/j/a/c/f/h/w5;->b()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_2b

    .line 8
    :cond_29
    throw v4

    :cond_2a
    move-object v3, v4

    .line 9
    :goto_2b
    iget-object v5, v0, Lb/j/a/c/f/h/s7;->a:[I

    array-length v5, v5

    sget-object v6, Lb/j/a/c/f/h/s7;->r:Lsun/misc/Unsafe;

    const v7, 0xfffff

    move v10, v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_36
    if-ge v9, v5, :cond_4de

    invoke-virtual {v0, v9}, Lb/j/a/c/f/h/s7;->d(I)I

    move-result v12

    iget-object v13, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v14, v13, v9

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->g:Z

    const/4 v8, 0x1

    if-nez v4, :cond_61

    const/16 v4, 0x11

    if-gt v15, v4, :cond_61

    add-int/lit8 v4, v9, 0x2

    aget v4, v13, v4

    and-int v13, v4, v7

    if-eq v13, v10, :cond_5c

    int-to-long v10, v13

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v10, v13

    :cond_5c
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    goto :goto_62

    :cond_61
    const/4 v4, 0x0

    :goto_62
    if-nez v3, :cond_4d7

    and-int/2addr v12, v7

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_4ec

    :cond_69
    :goto_69
    const/4 v15, 0x0

    goto/16 :goto_4d2

    :pswitch_6c
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v8

    move-object v12, v2

    check-cast v12, Lb/j/a/c/f/h/q5;

    invoke-virtual {v12, v14, v4, v8}, Lb/j/a/c/f/h/q5;->b(ILjava/lang/Object;Lb/j/a/c/f/h/f8;)V

    goto :goto_69

    :pswitch_81
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/q5;

    invoke-virtual {v4, v14, v12, v13}, Lb/j/a/c/f/h/q5;->e(IJ)V

    goto :goto_69

    :pswitch_92
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->d(II)V

    goto :goto_69

    :pswitch_a3
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/q5;

    invoke-virtual {v4, v14, v12, v13}, Lb/j/a/c/f/h/q5;->b(IJ)V

    goto :goto_69

    :pswitch_b4
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->a(II)V

    goto :goto_69

    :pswitch_c5
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    .line 10
    iget-object v8, v8, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/o5;->a(II)V

    goto :goto_69

    .line 11
    :pswitch_d8
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->c(II)V

    goto :goto_69

    :pswitch_e9
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/h/e5;

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->a(ILb/j/a/c/f/h/e5;)V

    goto/16 :goto_69

    :pswitch_fd
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v8

    move-object v12, v2

    check-cast v12, Lb/j/a/c/f/h/q5;

    invoke-virtual {v12, v14, v4, v8}, Lb/j/a/c/f/h/q5;->a(ILjava/lang/Object;Lb/j/a/c/f/h/f8;)V

    goto/16 :goto_69

    :pswitch_113
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lb/j/a/c/f/h/s7;->a(ILjava/lang/Object;Lb/j/a/c/f/h/l9;)V

    goto/16 :goto_69

    :pswitch_122
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->f(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->a(IZ)V

    goto/16 :goto_69

    :pswitch_134
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->b(II)V

    goto/16 :goto_69

    :pswitch_146
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/q5;

    invoke-virtual {v4, v14, v12, v13}, Lb/j/a/c/f/h/q5;->d(IJ)V

    goto/16 :goto_69

    :pswitch_158
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    .line 12
    iget-object v8, v8, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/o5;->a(II)V

    goto/16 :goto_69

    .line 13
    :pswitch_16c
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/q5;

    invoke-virtual {v4, v14, v12, v13}, Lb/j/a/c/f/h/q5;->c(IJ)V

    goto/16 :goto_69

    :pswitch_17e
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/q5;

    invoke-virtual {v4, v14, v12, v13}, Lb/j/a/c/f/h/q5;->a(IJ)V

    goto/16 :goto_69

    :pswitch_190
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->c(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->a(IF)V

    goto/16 :goto_69

    :pswitch_1a2
    invoke-virtual {v0, v1, v14, v9}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->b(Ljava/lang/Object;J)D

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/q5;

    invoke-virtual {v4, v14, v12, v13}, Lb/j/a/c/f/h/q5;->a(ID)V

    goto/16 :goto_69

    :pswitch_1b4
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v9}, Lb/j/a/c/f/h/s7;->a(Lb/j/a/c/f/h/l9;ILjava/lang/Object;I)V

    goto/16 :goto_69

    :pswitch_1bd
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v9}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v12

    invoke-static {v4, v8, v2, v12}, Lb/j/a/c/f/h/h8;->b(ILjava/util/List;Lb/j/a/c/f/h/l9;Lb/j/a/c/f/h/f8;)V

    goto/16 :goto_69

    :pswitch_1d0
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->e(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_1df
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->j(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_1ee
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->g(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_1fd
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->l(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_20c
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->m(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_21b
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->i(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_22a
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->n(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_239
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->k(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_248
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->f(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_257
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->h(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_266
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->d(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_275
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->c(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_284
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->b(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_293
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v4, v12, v2, v8}, Lb/j/a/c/f/h/h8;->a(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_69

    :pswitch_2a2
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v4, v8, v2, v14}, Lb/j/a/c/f/h/h8;->e(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto :goto_2fb

    :pswitch_2b1
    const/4 v14, 0x0

    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lb/j/a/c/f/h/h8;->j(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto :goto_2fb

    :pswitch_2c0
    const/4 v14, 0x0

    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lb/j/a/c/f/h/h8;->g(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto :goto_2fb

    :pswitch_2cf
    const/4 v14, 0x0

    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lb/j/a/c/f/h/h8;->l(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto :goto_2fb

    :pswitch_2de
    const/4 v14, 0x0

    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lb/j/a/c/f/h/h8;->m(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto :goto_2fb

    :pswitch_2ed
    const/4 v14, 0x0

    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lb/j/a/c/f/h/h8;->i(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    :goto_2fb
    move v15, v14

    goto/16 :goto_4d2

    :pswitch_2fe
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lb/j/a/c/f/h/h8;->b(ILjava/util/List;Lb/j/a/c/f/h/l9;)V

    goto/16 :goto_69

    :pswitch_30d
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v9}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v12

    invoke-static {v4, v8, v2, v12}, Lb/j/a/c/f/h/h8;->a(ILjava/util/List;Lb/j/a/c/f/h/l9;Lb/j/a/c/f/h/f8;)V

    goto/16 :goto_69

    :pswitch_320
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lb/j/a/c/f/h/h8;->a(ILjava/util/List;Lb/j/a/c/f/h/l9;)V

    goto/16 :goto_69

    :pswitch_32f
    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v8, v2, v15}, Lb/j/a/c/f/h/h8;->n(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_4d2

    :pswitch_33f
    const/4 v15, 0x0

    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lb/j/a/c/f/h/h8;->k(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_4d2

    :pswitch_34f
    const/4 v15, 0x0

    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lb/j/a/c/f/h/h8;->f(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_4d2

    :pswitch_35f
    const/4 v15, 0x0

    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lb/j/a/c/f/h/h8;->h(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_4d2

    :pswitch_36f
    const/4 v15, 0x0

    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lb/j/a/c/f/h/h8;->d(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_4d2

    :pswitch_37f
    const/4 v15, 0x0

    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lb/j/a/c/f/h/h8;->c(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_4d2

    :pswitch_38f
    const/4 v15, 0x0

    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lb/j/a/c/f/h/h8;->b(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_4d2

    :pswitch_39f
    const/4 v15, 0x0

    iget-object v4, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v9

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lb/j/a/c/f/h/h8;->a(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V

    goto/16 :goto_4d2

    :pswitch_3af
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v8

    move-object v12, v2

    check-cast v12, Lb/j/a/c/f/h/q5;

    invoke-virtual {v12, v14, v4, v8}, Lb/j/a/c/f/h/q5;->b(ILjava/lang/Object;Lb/j/a/c/f/h/f8;)V

    goto/16 :goto_4d2

    :pswitch_3c3
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/q5;

    invoke-virtual {v4, v14, v12, v13}, Lb/j/a/c/f/h/q5;->e(IJ)V

    goto/16 :goto_4d2

    :pswitch_3d3
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->d(II)V

    goto/16 :goto_4d2

    :pswitch_3e3
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/q5;

    invoke-virtual {v4, v14, v12, v13}, Lb/j/a/c/f/h/q5;->b(IJ)V

    goto/16 :goto_4d2

    :pswitch_3f3
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->a(II)V

    goto/16 :goto_4d2

    :pswitch_403
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    .line 14
    iget-object v8, v8, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/o5;->a(II)V

    goto/16 :goto_4d2

    :pswitch_415
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    .line 15
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->c(II)V

    goto/16 :goto_4d2

    :pswitch_425
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/h/e5;

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->a(ILb/j/a/c/f/h/e5;)V

    goto/16 :goto_4d2

    :pswitch_437
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v8

    move-object v12, v2

    check-cast v12, Lb/j/a/c/f/h/q5;

    invoke-virtual {v12, v14, v4, v8}, Lb/j/a/c/f/h/q5;->a(ILjava/lang/Object;Lb/j/a/c/f/h/f8;)V

    goto/16 :goto_4d2

    :pswitch_44b
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lb/j/a/c/f/h/s7;->a(ILjava/lang/Object;Lb/j/a/c/f/h/l9;)V

    goto/16 :goto_4d2

    :pswitch_458
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->c(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->a(IZ)V

    goto/16 :goto_4d2

    :pswitch_468
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->b(II)V

    goto :goto_4d2

    :pswitch_477
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/q5;

    invoke-virtual {v4, v14, v12, v13}, Lb/j/a/c/f/h/q5;->d(IJ)V

    goto :goto_4d2

    :pswitch_486
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    .line 16
    iget-object v8, v8, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/o5;->a(II)V

    goto :goto_4d2

    :pswitch_497
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    .line 17
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/q5;

    invoke-virtual {v4, v14, v12, v13}, Lb/j/a/c/f/h/q5;->c(IJ)V

    goto :goto_4d2

    :pswitch_4a6
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/q5;

    invoke-virtual {v4, v14, v12, v13}, Lb/j/a/c/f/h/q5;->a(IJ)V

    goto :goto_4d2

    :pswitch_4b5
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->d(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lb/j/a/c/f/h/q5;

    invoke-virtual {v8, v14, v4}, Lb/j/a/c/f/h/q5;->a(IF)V

    goto :goto_4d2

    :pswitch_4c4
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4d2

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->e(Ljava/lang/Object;J)D

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/q5;

    invoke-virtual {v4, v14, v12, v13}, Lb/j/a/c/f/h/q5;->a(ID)V

    :cond_4d2
    :goto_4d2
    add-int/lit8 v9, v9, 0x3

    const/4 v4, 0x0

    goto/16 :goto_36

    :cond_4d7
    iget-object v1, v0, Lb/j/a/c/f/h/s7;->o:Lb/j/a/c/f/h/v5;

    invoke-virtual {v1, v3}, Lb/j/a/c/f/h/v5;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_4de
    if-nez v3, :cond_4e6

    iget-object v3, v0, Lb/j/a/c/f/h/s7;->n:Lb/j/a/c/f/h/s8;

    invoke-static {v3, v1, v2}, Lb/j/a/c/f/h/s7;->a(Lb/j/a/c/f/h/s8;Ljava/lang/Object;Lb/j/a/c/f/h/l9;)V

    return-void

    :cond_4e6
    iget-object v1, v0, Lb/j/a/c/f/h/s7;->o:Lb/j/a/c/f/h/v5;

    invoke-virtual {v1, v2, v3}, Lb/j/a/c/f/h/v5;->a(Lb/j/a/c/f/h/l9;Ljava/util/Map$Entry;)V

    throw v4

    :pswitch_data_4ec
    .packed-switch 0x0
        :pswitch_4c4
        :pswitch_4b5
        :pswitch_4a6
        :pswitch_497
        :pswitch_486
        :pswitch_477
        :pswitch_468
        :pswitch_458
        :pswitch_44b
        :pswitch_437
        :pswitch_425
        :pswitch_415
        :pswitch_403
        :pswitch_3f3
        :pswitch_3e3
        :pswitch_3d3
        :pswitch_3c3
        :pswitch_3af
        :pswitch_39f
        :pswitch_38f
        :pswitch_37f
        :pswitch_36f
        :pswitch_35f
        :pswitch_34f
        :pswitch_33f
        :pswitch_32f
        :pswitch_320
        :pswitch_30d
        :pswitch_2fe
        :pswitch_2ed
        :pswitch_2de
        :pswitch_2cf
        :pswitch_2c0
        :pswitch_2b1
        :pswitch_2a2
        :pswitch_293
        :pswitch_284
        :pswitch_275
        :pswitch_266
        :pswitch_257
        :pswitch_248
        :pswitch_239
        :pswitch_22a
        :pswitch_21b
        :pswitch_20c
        :pswitch_1fd
        :pswitch_1ee
        :pswitch_1df
        :pswitch_1d0
        :pswitch_1bd
        :pswitch_1b4
        :pswitch_1a2
        :pswitch_190
        :pswitch_17e
        :pswitch_16c
        :pswitch_158
        :pswitch_146
        :pswitch_134
        :pswitch_122
        :pswitch_113
        :pswitch_fd
        :pswitch_e9
        :pswitch_d8
        :pswitch_c5
        :pswitch_b4
        :pswitch_a3
        :pswitch_92
        :pswitch_81
        :pswitch_6c
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_11c

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lb/j/a/c/f/h/s7;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_10d

    invoke-virtual {p0, v0}, Lb/j/a/c/f/h/s7;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lb/j/a/c/f/h/s7;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_11e

    goto/16 :goto_109

    :pswitch_1f
    invoke-virtual {p0, p2, v4, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_109

    goto :goto_31

    :pswitch_26
    invoke-virtual {p0, p1, p2, v0}, Lb/j/a/c/f/h/s7;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_109

    :pswitch_2b
    invoke-virtual {p0, p2, v4, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_109

    :goto_31
    invoke-static {p2, v2, v3}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lb/j/a/c/f/h/s7;->b(Ljava/lang/Object;II)V

    goto/16 :goto_109

    :pswitch_3d
    iget-object v1, p0, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    invoke-static {v1, p1, p2, v2, v3}, Lb/j/a/c/f/h/h8;->a(Lb/j/a/c/f/h/l7;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_109

    :pswitch_44
    iget-object v1, p0, Lb/j/a/c/f/h/s7;->m:Lb/j/a/c/f/h/y6;

    invoke-virtual {v1, p1, p2, v2, v3}, Lb/j/a/c/f/h/y6;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_109

    :pswitch_4b
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    goto/16 :goto_e1

    :pswitch_53
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-static {p2, v2, v3}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v1

    .line 18
    :goto_5d
    sget-object v4, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_106

    .line 19
    :pswitch_64
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    goto/16 :goto_e1

    :pswitch_6c
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-static {p2, v2, v3}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_5d

    :pswitch_77
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-static {p2, v2, v3}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_5d

    :pswitch_82
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-static {p2, v2, v3}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_5d

    :pswitch_8d
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    goto :goto_9f

    :pswitch_94
    invoke-virtual {p0, p1, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_109

    :pswitch_99
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    :goto_9f
    invoke-static {p2, v2, v3}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_106

    :pswitch_a7
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-static {p2, v2, v3}, Lb/j/a/c/f/h/z8;->c(Ljava/lang/Object;J)Z

    move-result v1

    .line 20
    sget-object v4, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JZ)V

    goto :goto_106

    .line 21
    :pswitch_b7
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-static {p2, v2, v3}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_5d

    :pswitch_c2
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    goto :goto_e1

    :pswitch_c9
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-static {p2, v2, v3}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_5d

    :pswitch_d4
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    goto :goto_e1

    :pswitch_db
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    :goto_e1
    invoke-static {p2, v2, v3}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JJ)V

    goto :goto_106

    :pswitch_e9
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-static {p2, v2, v3}, Lb/j/a/c/f/h/z8;->d(Ljava/lang/Object;J)F

    move-result v1

    .line 22
    sget-object v4, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {v4, p1, v2, v3, v1}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JF)V

    goto :goto_106

    .line 23
    :pswitch_f9
    invoke-virtual {p0, p2, v0}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-static {p2, v2, v3}, Lb/j/a/c/f/h/z8;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JD)V

    :goto_106
    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/h/s7;->b(Ljava/lang/Object;I)V

    :cond_109
    :goto_109
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_3

    :cond_10d
    iget-object v0, p0, Lb/j/a/c/f/h/s7;->n:Lb/j/a/c/f/h/s8;

    invoke-static {v0, p1, p2}, Lb/j/a/c/f/h/h8;->a(Lb/j/a/c/f/h/s8;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb/j/a/c/f/h/s7;->f:Z

    if-eqz v0, :cond_11b

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->o:Lb/j/a/c/f/h/v5;

    invoke-static {v0, p1, p2}, Lb/j/a/c/f/h/h8;->a(Lb/j/a/c/f/h/v5;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11b
    return-void

    :cond_11c
    const/4 p1, 0x0

    throw p1

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_f9
        :pswitch_e9
        :pswitch_db
        :pswitch_d4
        :pswitch_c9
        :pswitch_c2
        :pswitch_b7
        :pswitch_a7
        :pswitch_99
        :pswitch_94
        :pswitch_8d
        :pswitch_82
        :pswitch_77
        :pswitch_6c
        :pswitch_64
        :pswitch_53
        :pswitch_4b
        :pswitch_94
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_3d
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_26
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_26
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lb/j/a/c/f/h/s7;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 25
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p2, v0, p3}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_14

    return-void

    :cond_14
    invoke-static {p1, v1, v2}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2b

    if-eqz p2, :cond_2b

    invoke-static {v3, p2}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lb/j/a/c/f/h/s7;->b(Ljava/lang/Object;II)V

    return-void

    :cond_2b
    if-eqz p2, :cond_33

    invoke-static {p1, v1, v2, p2}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lb/j/a/c/f/h/s7;->b(Ljava/lang/Object;II)V

    :cond_33
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_b
    iget v2, v6, Lb/j/a/c/f/h/s7;->j:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v10, v2, :cond_10a

    iget-object v2, v6, Lb/j/a/c/f/h/s7;->i:[I

    aget v13, v2, v10

    iget-object v2, v6, Lb/j/a/c/f/h/s7;->a:[I

    aget v14, v2, v13

    invoke-virtual {v6, v13}, Lb/j/a/c/f/h/s7;->d(I)I

    move-result v15

    iget-object v2, v6, Lb/j/a/c/f/h/s7;->a:[I

    add-int/lit8 v3, v13, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v16, v12, v2

    if-eq v3, v0, :cond_39

    if-eq v3, v8, :cond_34

    sget-object v0, Lb/j/a/c/f/h/s7;->r:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_34
    move/from16 v18, v1

    move/from16 v17, v3

    goto :goto_3d

    :cond_39
    move/from16 v17, v0

    move/from16 v18, v1

    :goto_3d
    const/high16 v0, 0x10000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_44

    move v0, v12

    goto :goto_45

    :cond_44
    move v0, v9

    :goto_45
    if-eqz v0, :cond_59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_59

    return v9

    :cond_59
    const/high16 v0, 0xff00000

    and-int/2addr v0, v15

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_df

    const/16 v1, 0x11

    if-eq v0, v1, :cond_df

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_b3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_9b

    const/16 v1, 0x44

    if-eq v0, v1, :cond_9b

    const/16 v1, 0x31

    if-eq v0, v1, :cond_b3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7c

    goto/16 :goto_102

    :cond_7c
    iget-object v0, v6, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    and-int v1, v15, v8

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/j/a/c/f/h/l7;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_91

    goto/16 :goto_102

    :cond_91
    invoke-virtual {v6, v13}, Lb/j/a/c/f/h/s7;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    invoke-interface {v1, v0}, Lb/j/a/c/f/h/l7;->d(Ljava/lang/Object;)Lb/j/a/c/f/h/j7;

    throw v11

    :cond_9b
    invoke-virtual {v6, v7, v14, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-virtual {v6, v13}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v0

    and-int v1, v15, v8

    int-to-long v1, v1

    .line 26
    invoke-static {v7, v1, v2}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/j/a/c/f/h/f8;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    return v9

    :cond_b3
    and-int v0, v15, v8

    int-to-long v0, v0

    .line 27
    invoke-static {v7, v0, v1}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_dc

    invoke-virtual {v6, v13}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v1

    move v2, v9

    :goto_c7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_dc

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lb/j/a/c/f/h/f8;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d9

    move v12, v9

    goto :goto_dc

    :cond_d9
    add-int/lit8 v2, v2, 0x1

    goto :goto_c7

    :cond_dc
    :goto_dc
    if-nez v12, :cond_102

    return v9

    :cond_df
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-virtual {v6, v13}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v0

    and-int v1, v15, v8

    int-to-long v1, v1

    .line 28
    invoke-static {v7, v1, v2}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/j/a/c/f/h/f8;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    return v9

    :cond_102
    :goto_102
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    goto/16 :goto_b

    .line 29
    :cond_10a
    iget-boolean v0, v6, Lb/j/a/c/f/h/s7;->f:Z

    if-eqz v0, :cond_121

    iget-object v0, v6, Lb/j/a/c/f/h/s7;->o:Lb/j/a/c/f/h/v5;

    check-cast v0, Lb/j/a/c/f/h/u5;

    if-eqz v0, :cond_120

    .line 30
    move-object v0, v7

    check-cast v0, Lb/j/a/c/f/h/h6$b;

    iget-object v0, v0, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 31
    invoke-virtual {v0}, Lb/j/a/c/f/h/w5;->c()Z

    move-result v0

    if-nez v0, :cond_121

    return v9

    .line 32
    :cond_120
    throw v11

    :cond_121
    return v12
.end method

.method public final c(I)Lb/j/a/c/f/h/l6;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lb/j/a/c/f/h/l6;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lb/j/a/c/f/h/s7;->j:I

    :goto_2
    iget v1, p0, Lb/j/a/c/f/h/s7;->k:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lb/j/a/c/f/h/s7;->i:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lb/j/a/c/f/h/s7;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v4, p0, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    invoke-interface {v4, v3}, Lb/j/a/c/f/h/l7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_25
    iget-object v0, p0, Lb/j/a/c/f/h/s7;->i:[I

    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    iget-object v2, p0, Lb/j/a/c/f/h/s7;->m:Lb/j/a/c/f/h/y6;

    iget-object v3, p0, Lb/j/a/c/f/h/s7;->i:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lb/j/a/c/f/h/y6;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_37
    iget-object v0, p0, Lb/j/a/c/f/h/s7;->n:Lb/j/a/c/f/h/s8;

    check-cast v0, Lb/j/a/c/f/h/u8;

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    .line 1
    move-object v0, p1

    check-cast v0, Lb/j/a/c/f/h/h6;

    iget-object v0, v0, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lb/j/a/c/f/h/r8;->e:Z

    .line 3
    iget-boolean v0, p0, Lb/j/a/c/f/h/s7;->f:Z

    if-eqz v0, :cond_59

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->o:Lb/j/a/c/f/h/v5;

    check-cast v0, Lb/j/a/c/f/h/u5;

    if-eqz v0, :cond_58

    .line 4
    check-cast p1, Lb/j/a/c/f/h/h6$b;

    iget-object p1, p1, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 5
    invoke-virtual {p1}, Lb/j/a/c/f/h/w5;->a()V

    goto :goto_59

    .line 6
    :cond_58
    throw v1

    :cond_59
    :goto_59
    return-void

    .line 7
    :cond_5a
    throw v1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lb/j/a/c/f/h/s7;->g:Z

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    const/4 v5, 0x0

    if-eqz v2, :cond_3be

    sget-object v2, Lb/j/a/c/f/h/s7;->r:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_12
    iget-object v8, v0, Lb/j/a/c/f/h/s7;->a:[I

    array-length v8, v8

    if-ge v6, v8, :cond_3ad

    invoke-virtual {v0, v6}, Lb/j/a/c/f/h/s7;->d(I)I

    move-result v8

    and-int v9, v8, v4

    ushr-int/lit8 v9, v9, 0x14

    iget-object v10, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v11, v10, v6

    and-int/2addr v8, v3

    int-to-long v12, v8

    sget-object v8, Lb/j/a/c/f/h/b6;->Q:Lb/j/a/c/f/h/b6;

    .line 1
    iget v8, v8, Lb/j/a/c/f/h/b6;->g:I

    if-lt v9, v8, :cond_37

    .line 2
    sget-object v8, Lb/j/a/c/f/h/b6;->d0:Lb/j/a/c/f/h/b6;

    .line 3
    iget v8, v8, Lb/j/a/c/f/h/b6;->g:I

    if-gt v9, v8, :cond_37

    add-int/lit8 v8, v6, 0x2

    .line 4
    aget v8, v10, v8

    and-int/2addr v8, v3

    goto :goto_38

    :cond_37
    const/4 v8, 0x0

    :goto_38
    packed-switch v9, :pswitch_data_7ec

    goto/16 :goto_3a9

    :pswitch_3d
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    goto/16 :goto_2a1

    :pswitch_45
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_2bb

    :pswitch_51
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_2cb

    :pswitch_5d
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    goto/16 :goto_2d7

    :pswitch_65
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    goto/16 :goto_2e3

    :pswitch_6d
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_2f3

    :pswitch_79
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_303

    :pswitch_85
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    goto/16 :goto_30f

    :pswitch_8d
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    goto/16 :goto_31a

    :pswitch_95
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lb/j/a/c/f/h/e5;

    if-eqz v9, :cond_33e

    goto/16 :goto_336

    :pswitch_a5
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    goto/16 :goto_34b

    :pswitch_ad
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    goto/16 :goto_356

    :pswitch_b5
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    goto/16 :goto_361

    :pswitch_bd
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_370

    :pswitch_c9
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_37f

    :pswitch_d5
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_38e

    :pswitch_e1
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    goto/16 :goto_399

    :pswitch_e9
    invoke-virtual {v0, v1, v11, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3a9

    goto/16 :goto_3a4

    :pswitch_f1
    iget-object v8, v0, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6}, Lb/j/a/c/f/h/s7;->b(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v11, v9, v10}, Lb/j/a/c/f/h/l7;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_101
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lb/j/a/c/f/h/h8;->b(ILjava/util/List;Lb/j/a/c/f/h/f8;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_10f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->c(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    goto/16 :goto_203

    :pswitch_121
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->g(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    goto/16 :goto_203

    :pswitch_133
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    goto/16 :goto_203

    :pswitch_145
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    goto/16 :goto_203

    :pswitch_157
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->d(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    goto/16 :goto_203

    :pswitch_169
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->f(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    goto/16 :goto_203

    :pswitch_17b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->j(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    goto/16 :goto_203

    :pswitch_18d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    goto :goto_203

    :pswitch_19e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    goto :goto_203

    :pswitch_1af
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->e(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    goto :goto_203

    :pswitch_1c0
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->b(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    goto :goto_203

    :pswitch_1d1
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->a(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    goto :goto_203

    :pswitch_1e2
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    goto :goto_203

    :pswitch_1f3
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lb/j/a/c/f/h/h8;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_3a9

    iget-boolean v10, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v10, :cond_207

    :goto_203
    int-to-long v12, v8

    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_207
    invoke-static {v11}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result v8

    invoke-static {v9}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v9

    add-int/2addr v10, v7

    move v7, v10

    goto/16 :goto_3a9

    :pswitch_215
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lb/j/a/c/f/h/h8;->e(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_21f
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lb/j/a/c/f/h/h8;->i(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_229
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lb/j/a/c/f/h/h8;->f(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_233
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lb/j/a/c/f/h/h8;->h(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_23d
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lb/j/a/c/f/h/h8;->c(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_247
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lb/j/a/c/f/h/h8;->a(ILjava/util/List;Lb/j/a/c/f/h/f8;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_255
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lb/j/a/c/f/h/h8;->a(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_25f
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lb/j/a/c/f/h/h8;->l(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_269
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lb/j/a/c/f/h/h8;->g(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_273
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lb/j/a/c/f/h/h8;->d(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_27d
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lb/j/a/c/f/h/h8;->b(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_287
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lb/j/a/c/f/h/h8;->j(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_291
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lb/j/a/c/f/h/h8;->k(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_29b
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    :goto_2a1
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/j/a/c/f/h/o7;

    invoke-virtual {v0, v6}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lb/j/a/c/f/h/o5;->a(ILb/j/a/c/f/h/o7;Lb/j/a/c/f/h/f8;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_2b1
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_2bb
    invoke-static {v11, v8, v9}, Lb/j/a/c/f/h/o5;->c(IJ)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_2c1
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_2cb
    invoke-static {v11, v8}, Lb/j/a/c/f/h/o5;->d(II)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_2d1
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    :goto_2d7
    invoke-static {v11}, Lb/j/a/c/f/h/o5;->k(I)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_2dd
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    :goto_2e3
    invoke-static {v11}, Lb/j/a/c/f/h/o5;->m(I)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_2e9
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_2f3
    invoke-static {v11, v8}, Lb/j/a/c/f/h/o5;->e(II)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_2f9
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_303
    invoke-static {v11, v8}, Lb/j/a/c/f/h/o5;->c(II)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_309
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    :goto_30f
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    goto :goto_336

    :pswitch_314
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    :goto_31a
    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lb/j/a/c/f/h/h8;->a(ILjava/lang/Object;Lb/j/a/c/f/h/f8;)I

    move-result v8

    goto/16 :goto_3a8

    :pswitch_328
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lb/j/a/c/f/h/e5;

    if-eqz v9, :cond_33e

    :goto_336
    check-cast v8, Lb/j/a/c/f/h/e5;

    invoke-static {v11, v8}, Lb/j/a/c/f/h/o5;->a(ILb/j/a/c/f/h/e5;)I

    move-result v8

    goto/16 :goto_3a8

    :cond_33e
    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lb/j/a/c/f/h/o5;->a(ILjava/lang/String;)I

    move-result v8

    goto :goto_3a8

    :pswitch_345
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    :goto_34b
    invoke-static {v11}, Lb/j/a/c/f/h/o5;->e(I)I

    move-result v8

    goto :goto_3a8

    :pswitch_350
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    :goto_356
    invoke-static {v11}, Lb/j/a/c/f/h/o5;->l(I)I

    move-result v8

    goto :goto_3a8

    :pswitch_35b
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    :goto_361
    invoke-static {v11}, Lb/j/a/c/f/h/o5;->i(I)I

    move-result v8

    goto :goto_3a8

    :pswitch_366
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_370
    invoke-static {v11, v8}, Lb/j/a/c/f/h/o5;->b(II)I

    move-result v8

    goto :goto_3a8

    :pswitch_375
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_37f
    invoke-static {v11, v8, v9}, Lb/j/a/c/f/h/o5;->b(IJ)I

    move-result v8

    goto :goto_3a8

    :pswitch_384
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    invoke-static {v1, v12, v13}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_38e
    invoke-static {v11, v8, v9}, Lb/j/a/c/f/h/o5;->a(IJ)I

    move-result v8

    goto :goto_3a8

    :pswitch_393
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    :goto_399
    invoke-static {v11}, Lb/j/a/c/f/h/o5;->b(I)I

    move-result v8

    goto :goto_3a8

    :pswitch_39e
    invoke-virtual {v0, v1, v6}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3a9

    :goto_3a4
    invoke-static {v11}, Lb/j/a/c/f/h/o5;->d(I)I

    move-result v8

    :goto_3a8
    add-int/2addr v7, v8

    :cond_3a9
    :goto_3a9
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_12

    :cond_3ad
    iget-object v2, v0, Lb/j/a/c/f/h/s7;->n:Lb/j/a/c/f/h/s8;

    .line 5
    check-cast v2, Lb/j/a/c/f/h/u8;

    if-eqz v2, :cond_3bd

    .line 6
    check-cast v1, Lb/j/a/c/f/h/h6;

    iget-object v1, v1, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 7
    invoke-virtual {v1}, Lb/j/a/c/f/h/r8;->a()I

    move-result v1

    add-int/2addr v1, v7

    return v1

    .line 8
    :cond_3bd
    throw v5

    .line 9
    :cond_3be
    sget-object v2, Lb/j/a/c/f/h/s7;->r:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v3

    :goto_3c7
    iget-object v10, v0, Lb/j/a/c/f/h/s7;->a:[I

    array-length v10, v10

    if-ge v7, v10, :cond_77f

    invoke-virtual {v0, v7}, Lb/j/a/c/f/h/s7;->d(I)I

    move-result v10

    iget-object v11, v0, Lb/j/a/c/f/h/s7;->a:[I

    aget v12, v11, v7

    and-int v13, v10, v4

    ushr-int/lit8 v13, v13, 0x14

    const/16 v14, 0x11

    if-gt v13, v14, :cond_3f2

    add-int/lit8 v14, v7, 0x2

    aget v11, v11, v14

    and-int v14, v11, v3

    ushr-int/lit8 v15, v11, 0x14

    const/16 v16, 0x1

    shl-int v15, v16, v15

    if-eq v14, v6, :cond_40b

    int-to-long v4, v14

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v9, v4

    move v6, v14

    goto :goto_40b

    :cond_3f2
    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_408

    sget-object v4, Lb/j/a/c/f/h/b6;->Q:Lb/j/a/c/f/h/b6;

    .line 10
    iget v4, v4, Lb/j/a/c/f/h/b6;->g:I

    if-lt v13, v4, :cond_408

    .line 11
    sget-object v4, Lb/j/a/c/f/h/b6;->d0:Lb/j/a/c/f/h/b6;

    .line 12
    iget v4, v4, Lb/j/a/c/f/h/b6;->g:I

    if-gt v13, v4, :cond_408

    add-int/lit8 v4, v7, 0x2

    .line 13
    aget v4, v11, v4

    and-int/2addr v4, v3

    goto :goto_409

    :cond_408
    const/4 v4, 0x0

    :goto_409
    move v11, v4

    const/4 v15, 0x0

    :cond_40b
    :goto_40b
    and-int/2addr v3, v10

    int-to-long v3, v3

    packed-switch v13, :pswitch_data_87a

    goto/16 :goto_775

    :pswitch_412
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_775

    goto/16 :goto_690

    :pswitch_41a
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_775

    invoke-static {v1, v3, v4}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_6a8

    :pswitch_426
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_775

    invoke-static {v1, v3, v4}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_6b6

    :pswitch_432
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_775

    goto/16 :goto_6c0

    :pswitch_43a
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_775

    goto/16 :goto_6ca

    :pswitch_442
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_775

    invoke-static {v1, v3, v4}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_6d8

    :pswitch_44e
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_775

    invoke-static {v1, v3, v4}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_6e6

    :pswitch_45a
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_775

    goto/16 :goto_6f0

    :pswitch_462
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_775

    goto/16 :goto_6f9

    :pswitch_46a
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_775

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lb/j/a/c/f/h/e5;

    if-eqz v4, :cond_71a

    goto/16 :goto_713

    :pswitch_47a
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_775

    goto/16 :goto_725

    :pswitch_482
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_775

    goto/16 :goto_72e

    :pswitch_48a
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_775

    goto/16 :goto_737

    :pswitch_492
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_775

    invoke-static {v1, v3, v4}, Lb/j/a/c/f/h/s7;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_744

    :pswitch_49e
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_775

    invoke-static {v1, v3, v4}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_751

    :pswitch_4aa
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_775

    invoke-static {v1, v3, v4}, Lb/j/a/c/f/h/s7;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_75e

    :pswitch_4b6
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_775

    goto/16 :goto_767

    :pswitch_4be
    invoke-virtual {v0, v1, v12, v7}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_775

    goto/16 :goto_770

    :pswitch_4c6
    iget-object v5, v0, Lb/j/a/c/f/h/s7;->p:Lb/j/a/c/f/h/l7;

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Lb/j/a/c/f/h/s7;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v12, v3, v4}, Lb/j/a/c/f/h/l7;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_4d6
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v7}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lb/j/a/c/f/h/h8;->b(ILjava/util/List;Lb/j/a/c/f/h/f8;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_4e6
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    goto/16 :goto_5da

    :pswitch_4f8
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    goto/16 :goto_5da

    :pswitch_50a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    goto/16 :goto_5da

    :pswitch_51c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    goto/16 :goto_5da

    :pswitch_52e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    goto/16 :goto_5da

    :pswitch_540
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    goto/16 :goto_5da

    :pswitch_552
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    goto/16 :goto_5da

    :pswitch_564
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    goto :goto_5da

    :pswitch_575
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    goto :goto_5da

    :pswitch_586
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    goto :goto_5da

    :pswitch_597
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    goto :goto_5da

    :pswitch_5a8
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    goto :goto_5da

    :pswitch_5b9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    goto :goto_5da

    :pswitch_5ca
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lb/j/a/c/f/h/h8;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_775

    iget-boolean v4, v0, Lb/j/a/c/f/h/s7;->h:Z

    if-eqz v4, :cond_5de

    :goto_5da
    int-to-long v4, v11

    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5de
    invoke-static {v12}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result v4

    invoke-static {v3}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v5, v8

    move v8, v5

    goto/16 :goto_775

    :pswitch_5ec
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/h8;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_5f8
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/h8;->i(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_604
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/h8;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_610
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/h8;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_61c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/h8;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_628
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v7}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lb/j/a/c/f/h/h8;->a(ILjava/util/List;Lb/j/a/c/f/h/f8;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_638
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/h8;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_644
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/h8;->l(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_650
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/h8;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_65c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/h8;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_668
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/h8;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_674
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/h8;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_680
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/h8;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_68c
    and-int v5, v9, v15

    if-eqz v5, :cond_775

    :goto_690
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/o7;

    invoke-virtual {v0, v7}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lb/j/a/c/f/h/o5;->a(ILb/j/a/c/f/h/o7;Lb/j/a/c/f/h/f8;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_6a0
    and-int v5, v9, v15

    if-eqz v5, :cond_775

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_6a8
    invoke-static {v12, v3, v4}, Lb/j/a/c/f/h/o5;->c(IJ)I

    move-result v3

    goto/16 :goto_774

    :pswitch_6ae
    and-int v5, v9, v15

    if-eqz v5, :cond_775

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_6b6
    invoke-static {v12, v3}, Lb/j/a/c/f/h/o5;->d(II)I

    move-result v3

    goto/16 :goto_774

    :pswitch_6bc
    and-int v3, v9, v15

    if-eqz v3, :cond_775

    :goto_6c0
    invoke-static {v12}, Lb/j/a/c/f/h/o5;->k(I)I

    move-result v3

    goto/16 :goto_774

    :pswitch_6c6
    and-int v3, v9, v15

    if-eqz v3, :cond_775

    :goto_6ca
    invoke-static {v12}, Lb/j/a/c/f/h/o5;->m(I)I

    move-result v3

    goto/16 :goto_774

    :pswitch_6d0
    and-int v5, v9, v15

    if-eqz v5, :cond_775

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_6d8
    invoke-static {v12, v3}, Lb/j/a/c/f/h/o5;->e(II)I

    move-result v3

    goto/16 :goto_774

    :pswitch_6de
    and-int v5, v9, v15

    if-eqz v5, :cond_775

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_6e6
    invoke-static {v12, v3}, Lb/j/a/c/f/h/o5;->c(II)I

    move-result v3

    goto/16 :goto_774

    :pswitch_6ec
    and-int v5, v9, v15

    if-eqz v5, :cond_775

    :goto_6f0
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_713

    :pswitch_6f5
    and-int v5, v9, v15

    if-eqz v5, :cond_775

    :goto_6f9
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Lb/j/a/c/f/h/s7;->a(I)Lb/j/a/c/f/h/f8;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lb/j/a/c/f/h/h8;->a(ILjava/lang/Object;Lb/j/a/c/f/h/f8;)I

    move-result v3

    goto/16 :goto_774

    :pswitch_707
    and-int v5, v9, v15

    if-eqz v5, :cond_775

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lb/j/a/c/f/h/e5;

    if-eqz v4, :cond_71a

    :goto_713
    check-cast v3, Lb/j/a/c/f/h/e5;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/o5;->a(ILb/j/a/c/f/h/e5;)I

    move-result v3

    goto :goto_774

    :cond_71a
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lb/j/a/c/f/h/o5;->a(ILjava/lang/String;)I

    move-result v3

    goto :goto_774

    :pswitch_721
    and-int v3, v9, v15

    if-eqz v3, :cond_775

    :goto_725
    invoke-static {v12}, Lb/j/a/c/f/h/o5;->e(I)I

    move-result v3

    goto :goto_774

    :pswitch_72a
    and-int v3, v9, v15

    if-eqz v3, :cond_775

    :goto_72e
    invoke-static {v12}, Lb/j/a/c/f/h/o5;->l(I)I

    move-result v3

    goto :goto_774

    :pswitch_733
    and-int v3, v9, v15

    if-eqz v3, :cond_775

    :goto_737
    invoke-static {v12}, Lb/j/a/c/f/h/o5;->i(I)I

    move-result v3

    goto :goto_774

    :pswitch_73c
    and-int v5, v9, v15

    if-eqz v5, :cond_775

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_744
    invoke-static {v12, v3}, Lb/j/a/c/f/h/o5;->b(II)I

    move-result v3

    goto :goto_774

    :pswitch_749
    and-int v5, v9, v15

    if-eqz v5, :cond_775

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_751
    invoke-static {v12, v3, v4}, Lb/j/a/c/f/h/o5;->b(IJ)I

    move-result v3

    goto :goto_774

    :pswitch_756
    and-int v5, v9, v15

    if-eqz v5, :cond_775

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_75e
    invoke-static {v12, v3, v4}, Lb/j/a/c/f/h/o5;->a(IJ)I

    move-result v3

    goto :goto_774

    :pswitch_763
    and-int v3, v9, v15

    if-eqz v3, :cond_775

    :goto_767
    invoke-static {v12}, Lb/j/a/c/f/h/o5;->b(I)I

    move-result v3

    goto :goto_774

    :pswitch_76c
    and-int v3, v9, v15

    if-eqz v3, :cond_775

    :goto_770
    invoke-static {v12}, Lb/j/a/c/f/h/o5;->d(I)I

    move-result v3

    :goto_774
    add-int/2addr v8, v3

    :cond_775
    :goto_775
    add-int/lit8 v7, v7, 0x3

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    const/4 v5, 0x0

    goto/16 :goto_3c7

    :cond_77f
    iget-object v2, v0, Lb/j/a/c/f/h/s7;->n:Lb/j/a/c/f/h/s8;

    .line 14
    check-cast v2, Lb/j/a/c/f/h/u8;

    if-eqz v2, :cond_7ea

    .line 15
    move-object v2, v1

    check-cast v2, Lb/j/a/c/f/h/h6;

    iget-object v2, v2, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 16
    invoke-virtual {v2}, Lb/j/a/c/f/h/r8;->a()I

    move-result v2

    add-int/2addr v2, v8

    .line 17
    iget-boolean v3, v0, Lb/j/a/c/f/h/s7;->f:Z

    if-eqz v3, :cond_7e9

    iget-object v3, v0, Lb/j/a/c/f/h/s7;->o:Lb/j/a/c/f/h/v5;

    check-cast v3, Lb/j/a/c/f/h/u5;

    if-eqz v3, :cond_7e7

    .line 18
    check-cast v1, Lb/j/a/c/f/h/h6$b;

    iget-object v1, v1, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    :goto_79f
    iget-object v5, v1, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v5}, Lb/j/a/c/f/h/g8;->b()I

    move-result v5

    if-ge v3, v5, :cond_7bf

    iget-object v5, v1, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v5, v3}, Lb/j/a/c/f/h/g8;->a(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/a/c/f/h/y5;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lb/j/a/c/f/h/w5;->b(Lb/j/a/c/f/h/y5;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_79f

    :cond_7bf
    iget-object v1, v1, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v1}, Lb/j/a/c/f/h/g8;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/a/c/f/h/y5;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lb/j/a/c/f/h/w5;->b(Lb/j/a/c/f/h/y5;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_7c9

    :cond_7e5
    add-int/2addr v2, v4

    goto :goto_7e9

    :cond_7e7
    const/4 v1, 0x0

    .line 20
    throw v1

    :cond_7e9
    :goto_7e9
    return v2

    :cond_7ea
    const/4 v1, 0x0

    .line 21
    throw v1

    :pswitch_data_7ec
    .packed-switch 0x0
        :pswitch_39e
        :pswitch_393
        :pswitch_384
        :pswitch_375
        :pswitch_366
        :pswitch_35b
        :pswitch_350
        :pswitch_345
        :pswitch_328
        :pswitch_314
        :pswitch_309
        :pswitch_2f9
        :pswitch_2e9
        :pswitch_2dd
        :pswitch_2d1
        :pswitch_2c1
        :pswitch_2b1
        :pswitch_29b
        :pswitch_291
        :pswitch_287
        :pswitch_27d
        :pswitch_273
        :pswitch_269
        :pswitch_291
        :pswitch_287
        :pswitch_25f
        :pswitch_255
        :pswitch_247
        :pswitch_23d
        :pswitch_233
        :pswitch_229
        :pswitch_287
        :pswitch_291
        :pswitch_21f
        :pswitch_215
        :pswitch_1f3
        :pswitch_1e2
        :pswitch_1d1
        :pswitch_1c0
        :pswitch_1af
        :pswitch_19e
        :pswitch_18d
        :pswitch_17b
        :pswitch_169
        :pswitch_157
        :pswitch_145
        :pswitch_133
        :pswitch_121
        :pswitch_10f
        :pswitch_101
        :pswitch_f1
        :pswitch_e9
        :pswitch_e1
        :pswitch_d5
        :pswitch_c9
        :pswitch_bd
        :pswitch_b5
        :pswitch_ad
        :pswitch_a5
        :pswitch_95
        :pswitch_8d
        :pswitch_85
        :pswitch_79
        :pswitch_6d
        :pswitch_65
        :pswitch_5d
        :pswitch_51
        :pswitch_45
        :pswitch_3d
    .end packed-switch

    :pswitch_data_87a
    .packed-switch 0x0
        :pswitch_76c
        :pswitch_763
        :pswitch_756
        :pswitch_749
        :pswitch_73c
        :pswitch_733
        :pswitch_72a
        :pswitch_721
        :pswitch_707
        :pswitch_6f5
        :pswitch_6ec
        :pswitch_6de
        :pswitch_6d0
        :pswitch_6c6
        :pswitch_6bc
        :pswitch_6ae
        :pswitch_6a0
        :pswitch_68c
        :pswitch_680
        :pswitch_674
        :pswitch_668
        :pswitch_65c
        :pswitch_650
        :pswitch_680
        :pswitch_674
        :pswitch_644
        :pswitch_638
        :pswitch_628
        :pswitch_61c
        :pswitch_610
        :pswitch_604
        :pswitch_674
        :pswitch_680
        :pswitch_5f8
        :pswitch_5ec
        :pswitch_5ca
        :pswitch_5b9
        :pswitch_5a8
        :pswitch_597
        :pswitch_586
        :pswitch_575
        :pswitch_564
        :pswitch_552
        :pswitch_540
        :pswitch_52e
        :pswitch_51c
        :pswitch_50a
        :pswitch_4f8
        :pswitch_4e6
        :pswitch_4d6
        :pswitch_4c6
        :pswitch_4be
        :pswitch_4b6
        :pswitch_4aa
        :pswitch_49e
        :pswitch_492
        :pswitch_48a
        :pswitch_482
        :pswitch_47a
        :pswitch_46a
        :pswitch_462
        :pswitch_45a
        :pswitch_44e
        :pswitch_442
        :pswitch_43a
        :pswitch_432
        :pswitch_426
        :pswitch_41a
        :pswitch_412
    .end packed-switch
.end method

.method public final e(I)I
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/s7;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method
