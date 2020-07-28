.class public final Lo/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g;
.implements Lo/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final i:[B


# instance fields
.field public g:Lo/u;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lo/e;->i:[B

    return-void

    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G()J
    .registers 15

    iget-wide v0, p0, Lo/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a1

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_b
    iget-object v6, p0, Lo/e;->g:Lo/u;

    iget-object v7, v6, Lo/u;->a:[B

    iget v8, v6, Lo/u;->b:I

    iget v9, v6, Lo/u;->c:I

    :goto_13
    if-ge v8, v9, :cond_86

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_22

    const/16 v11, 0x39

    if-gt v10, v11, :cond_22

    add-int/lit8 v11, v10, -0x30

    goto :goto_39

    :cond_22
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2d

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2d

    add-int/lit8 v11, v10, -0x61

    goto :goto_37

    :cond_2d
    const/16 v11, 0x41

    if-lt v10, v11, :cond_6b

    const/16 v11, 0x46

    if-gt v10, v11, :cond_6b

    add-int/lit8 v11, v10, -0x41

    :goto_37
    add-int/lit8 v11, v11, 0xa

    :goto_39
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_49

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_49
    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    invoke-virtual {v0, v4, v5}, Lo/e;->a(J)Lo/e;

    invoke-virtual {v0, v10}, Lo/e;->writeByte(I)Lo/e;

    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lo/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    if-eqz v0, :cond_6f

    const/4 v1, 0x1

    goto :goto_86

    :cond_6f
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    :goto_86
    if-ne v8, v9, :cond_92

    invoke-virtual {v6}, Lo/u;->a()Lo/u;

    move-result-object v7

    iput-object v7, p0, Lo/e;->g:Lo/u;

    invoke-static {v6}, Lo/v;->a(Lo/u;)V

    goto :goto_94

    :cond_92
    iput v8, v6, Lo/u;->b:I

    :goto_94
    if-nez v1, :cond_9a

    iget-object v6, p0, Lo/e;->g:Lo/u;

    if-nez v6, :cond_b

    :cond_9a
    iget-wide v1, p0, Lo/e;->h:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lo/e;->h:J

    return-wide v4

    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lo/e$a;

    invoke-direct {v0, p0}, Lo/e$a;-><init>(Lo/e;)V

    return-object v0
.end method

.method public a(Lo/r;)I
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/e;->a(Lo/r;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    return v1

    :cond_9
    iget-object p1, p1, Lo/r;->g:[Lo/h;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo/h;->m()I

    move-result p1

    int-to-long v1, p1

    :try_start_12
    invoke-virtual {p0, v1, v2}, Lo/e;->skip(J)V
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_15} :catch_16

    return v0

    :catch_16
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lo/r;Z)I
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lo/e;->g:Lo/u;

    const/4 v3, -0x2

    if-nez v2, :cond_13

    if-eqz p2, :cond_c

    return v3

    :cond_c
    sget-object v2, Lo/h;->k:Lo/h;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_13
    iget-object v4, v2, Lo/u;->a:[B

    iget v5, v2, Lo/u;->b:I

    iget v6, v2, Lo/u;->c:I

    iget-object v0, v0, Lo/r;->h:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v10, v2

    move v9, v7

    move v11, v8

    :goto_20
    add-int/lit8 v12, v9, 0x1

    aget v9, v0, v9

    add-int/lit8 v13, v12, 0x1

    aget v12, v0, v12

    if-eq v12, v8, :cond_2b

    move v11, v12

    :cond_2b
    if-nez v10, :cond_2e

    goto :goto_55

    :cond_2e
    const/4 v12, 0x0

    if-gez v9, :cond_75

    mul-int/lit8 v9, v9, -0x1

    add-int v14, v9, v13

    :goto_35
    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v15, v13, 0x1

    aget v13, v0, v13

    if-eq v5, v13, :cond_42

    return v11

    :cond_42
    if-ne v15, v14, :cond_46

    const/4 v5, 0x1

    goto :goto_47

    :cond_46
    move v5, v7

    :goto_47
    if-ne v9, v6, :cond_62

    iget-object v4, v10, Lo/u;->f:Lo/u;

    iget v6, v4, Lo/u;->b:I

    iget-object v9, v4, Lo/u;->a:[B

    iget v10, v4, Lo/u;->c:I

    if-ne v4, v2, :cond_5c

    if-nez v5, :cond_59

    :goto_55
    if-eqz p2, :cond_58

    return v3

    :cond_58
    return v11

    :cond_59
    move-object v4, v9

    move-object v9, v12

    goto :goto_68

    :cond_5c
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_68

    :cond_62
    move-object/from16 v16, v10

    move v10, v6

    move v6, v9

    move-object/from16 v9, v16

    :goto_68
    if-eqz v5, :cond_70

    aget v5, v0, v15

    move v3, v6

    move v6, v10

    move-object v10, v9

    goto :goto_96

    :cond_70
    move v5, v6

    move v6, v10

    move v13, v15

    move-object v10, v9

    goto :goto_35

    :cond_75
    add-int/lit8 v14, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v15, v13, v9

    :goto_7d
    if-ne v13, v15, :cond_80

    return v11

    :cond_80
    aget v3, v0, v13

    if-ne v5, v3, :cond_9d

    add-int/2addr v13, v9

    aget v5, v0, v13

    if-ne v14, v6, :cond_95

    iget-object v10, v10, Lo/u;->f:Lo/u;

    iget v3, v10, Lo/u;->b:I

    iget-object v4, v10, Lo/u;->a:[B

    iget v6, v10, Lo/u;->c:I

    if-ne v10, v2, :cond_96

    move-object v10, v12

    goto :goto_96

    :cond_95
    move v3, v14

    :cond_96
    :goto_96
    if-ltz v5, :cond_99

    return v5

    :cond_99
    neg-int v9, v5

    move v5, v3

    const/4 v3, -0x2

    goto :goto_20

    :cond_9d
    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x2

    goto :goto_7d
.end method

.method public a(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/e;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .registers 21

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_80

    cmp-long v3, p4, p2

    if-ltz v3, :cond_80

    iget-wide v3, v0, Lo/e;->h:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_12

    goto :goto_14

    :cond_12
    move-wide/from16 v3, p4

    :goto_14
    cmp-long v5, p2, v3

    const-wide/16 v6, -0x1

    if-nez v5, :cond_1b

    return-wide v6

    :cond_1b
    iget-object v5, v0, Lo/e;->g:Lo/u;

    if-nez v5, :cond_20

    return-wide v6

    :cond_20
    iget-wide v8, v0, Lo/e;->h:J

    sub-long v10, v8, p2

    cmp-long v10, v10, p2

    if-gez v10, :cond_36

    :goto_28
    cmp-long v1, v8, p2

    if-lez v1, :cond_46

    iget-object v5, v5, Lo/u;->g:Lo/u;

    iget v1, v5, Lo/u;->c:I

    iget v2, v5, Lo/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_28

    :cond_36
    :goto_36
    iget v8, v5, Lo/u;->c:I

    iget v9, v5, Lo/u;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v1

    cmp-long v10, v8, p2

    if-gez v10, :cond_45

    iget-object v5, v5, Lo/u;->f:Lo/u;

    move-wide v1, v8

    goto :goto_36

    :cond_45
    move-wide v8, v1

    :cond_46
    move-wide/from16 v1, p2

    :goto_48
    cmp-long v10, v8, v3

    if-gez v10, :cond_7f

    iget-object v10, v5, Lo/u;->a:[B

    iget v11, v5, Lo/u;->c:I

    int-to-long v11, v11

    iget v13, v5, Lo/u;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    iget v12, v5, Lo/u;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v1

    sub-long/2addr v12, v8

    long-to-int v1, v12

    :goto_61
    if-ge v1, v11, :cond_72

    aget-byte v2, v10, v1

    move/from16 v12, p1

    if-ne v2, v12, :cond_6f

    iget v2, v5, Lo/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_72
    move/from16 v12, p1

    iget v1, v5, Lo/u;->c:I

    iget v2, v5, Lo/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v8, v1

    iget-object v5, v5, Lo/u;->f:Lo/u;

    move-wide v1, v8

    goto :goto_48

    :cond_7f
    return-wide v6

    :cond_80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lo/e;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lo/h;)J
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/e;->a(Lo/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lo/h;J)J
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lo/h;->m()I

    move-result v2

    if-eqz v2, :cond_da

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_d2

    iget-object v4, v0, Lo/e;->g:Lo/u;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_17

    return-wide v5

    :cond_17
    iget-wide v7, v0, Lo/e;->h:J

    sub-long v9, v7, p2

    cmp-long v9, v9, p2

    if-gez v9, :cond_2d

    :goto_1f
    cmp-long v2, v7, p2

    if-lez v2, :cond_3d

    iget-object v4, v4, Lo/u;->g:Lo/u;

    iget v2, v4, Lo/u;->c:I

    iget v3, v4, Lo/u;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v7, v2

    goto :goto_1f

    :cond_2d
    :goto_2d
    iget v7, v4, Lo/u;->c:I

    iget v8, v4, Lo/u;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v9, v7, p2

    if-gez v9, :cond_3c

    iget-object v4, v4, Lo/u;->f:Lo/u;

    move-wide v2, v7

    goto :goto_2d

    :cond_3c
    move-wide v7, v2

    :cond_3d
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/h;->a(I)B

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lo/h;->m()I

    move-result v9

    iget-wide v10, v0, Lo/e;->h:J

    int-to-long v12, v9

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-wide v12, v7

    move-wide/from16 v7, p2

    :goto_50
    cmp-long v14, v12, v10

    if-gez v14, :cond_d0

    iget-object v14, v4, Lo/u;->a:[B

    iget v15, v4, Lo/u;->c:I

    int-to-long v5, v15

    iget v15, v4, Lo/u;->b:I

    move/from16 v16, v3

    int-to-long v2, v15

    add-long/2addr v2, v10

    sub-long/2addr v2, v12

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v4, Lo/u;->b:I

    int-to-long v5, v3

    add-long/2addr v5, v7

    sub-long/2addr v5, v12

    long-to-int v3, v5

    :goto_6b
    if-ge v3, v2, :cond_bd

    aget-byte v5, v14, v3

    move/from16 v6, v16

    if-ne v5, v6, :cond_b2

    add-int/lit8 v5, v3, 0x1

    .line 1
    iget v7, v4, Lo/u;->c:I

    iget-object v8, v4, Lo/u;->a:[B

    move-object v0, v4

    const/4 v15, 0x1

    :goto_7b
    if-ge v15, v9, :cond_a7

    if-ne v5, v7, :cond_90

    iget-object v0, v0, Lo/u;->f:Lo/u;

    iget-object v5, v0, Lo/u;->a:[B

    iget v7, v0, Lo/u;->b:I

    iget v8, v0, Lo/u;->c:I

    move-object/from16 p3, v0

    move/from16 v17, v8

    move-object v8, v5

    move v5, v7

    move/from16 v7, v17

    goto :goto_92

    :cond_90
    move-object/from16 p3, v0

    :goto_92
    aget-byte v0, v8, v5

    move/from16 v16, v2

    invoke-virtual {v1, v15}, Lo/h;->a(I)B

    move-result v2

    if-eq v0, v2, :cond_9e

    const/4 v15, 0x0

    goto :goto_aa

    :cond_9e
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p3

    move/from16 v2, v16

    goto :goto_7b

    :cond_a7
    move/from16 v16, v2

    const/4 v15, 0x1

    :goto_aa
    if-eqz v15, :cond_b4

    .line 2
    iget v0, v4, Lo/u;->b:I

    sub-int/2addr v3, v0

    int-to-long v0, v3

    add-long/2addr v0, v12

    return-wide v0

    :cond_b2
    move/from16 v16, v2

    :cond_b4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v16, v6

    goto :goto_6b

    :cond_bd
    move/from16 v6, v16

    iget v0, v4, Lo/u;->c:I

    iget v2, v4, Lo/u;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v12, v2

    iget-object v4, v4, Lo/u;->f:Lo/u;

    move v3, v6

    move-wide v7, v12

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    goto :goto_50

    :cond_d0
    move-wide v2, v5

    return-wide v2

    :cond_d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_da
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lo/y;)J
    .registers 8

    if-eqz p1, :cond_13

    const-wide/16 v0, 0x0

    :goto_4
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lo/y;->b(Lo/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_12

    add-long/2addr v0, v2

    goto :goto_4

    :cond_12
    return-wide v0

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    iget-wide v0, p0, Lo/e;->h:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lo/a0;->a(JJJ)V

    if-eqz p3, :cond_61

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_55

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1a

    const-string p1, ""

    return-object p1

    :cond_1a
    iget-object v0, p0, Lo/e;->g:Lo/u;

    iget v1, v0, Lo/u;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lo/u;->c:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_31

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/e;->d(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_31
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lo/u;->a:[B

    iget v3, v0, Lo/u;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lo/u;->b:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Lo/u;->b:I

    iget-wide v2, p0, Lo/e;->h:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lo/e;->h:J

    iget p1, v0, Lo/u;->c:I

    if-ne p3, p1, :cond_54

    invoke-virtual {v0}, Lo/u;->a()Lo/u;

    move-result-object p1

    iput-object p1, p0, Lo/e;->g:Lo/u;

    invoke-static {v0}, Lo/v;->a(Lo/u;)V

    :cond_54
    return-object v1

    :cond_55
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v0, p1, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-wide v0, p0, Lo/e;->h:J

    invoke-virtual {p0, v0, v1, p1}, Lo/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(J)Lo/e;
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lo/e;->writeByte(I)Lo/e;

    return-object p0

    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/e;->b(I)Lo/u;

    move-result-object v2

    iget-object v3, v2, Lo/u;->a:[B

    iget v4, v2, Lo/u;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_24
    if-lt v5, v4, :cond_34

    sget-object v6, Lo/e;->i:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_24

    :cond_34
    iget p1, v2, Lo/u;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lo/u;->c:I

    iget-wide p1, p0, Lo/e;->h:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/e;->h:J

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lo/e;
    .registers 11

    if-eqz p1, :cond_f6

    if-ltz p2, :cond_ea

    if-lt p3, p2, :cond_dc

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_c3

    :goto_c
    if-ge p2, p3, :cond_c2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_4b

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lo/e;->b(I)Lo/u;

    move-result-object v2

    iget-object v3, v2, Lo/u;->a:[B

    iget v4, v2, Lo/u;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_2c
    move p2, v6

    if-ge p2, v5, :cond_3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_36

    goto :goto_3d

    :cond_36
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_2c

    :cond_3d
    :goto_3d
    add-int/2addr v4, p2

    iget v0, v2, Lo/u;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lo/u;->c:I

    iget-wide v0, p0, Lo/e;->h:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/e;->h:J

    goto :goto_c

    :cond_4b
    const/16 v2, 0x800

    if-ge v0, v2, :cond_54

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    goto :goto_b5

    :cond_54
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_aa

    const v2, 0xdfff

    if-le v0, v2, :cond_61

    goto :goto_aa

    :cond_61
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_6a

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_6b

    :cond_6a
    const/4 v5, 0x0

    :goto_6b
    const v6, 0xdbff

    if-gt v0, v6, :cond_a4

    const v6, 0xdc00

    if-lt v5, v6, :cond_a4

    if-le v5, v2, :cond_78

    goto :goto_a4

    :cond_78
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lo/e;->writeByte(I)Lo/e;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lo/e;->writeByte(I)Lo/e;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lo/e;->writeByte(I)Lo/e;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/e;->writeByte(I)Lo/e;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_c

    :cond_a4
    :goto_a4
    invoke-virtual {p0, v3}, Lo/e;->writeByte(I)Lo/e;

    move p2, v4

    goto/16 :goto_c

    :cond_aa
    :goto_aa
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lo/e;->writeByte(I)Lo/e;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    :goto_b5
    invoke-virtual {p0, v2}, Lo/e;->writeByte(I)Lo/e;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/e;->writeByte(I)Lo/e;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_c

    :cond_c2
    return-object p0

    :cond_c3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex > string.length: "

    const-string v1, " > "

    invoke-static {v0, p3, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_dc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex < beginIndex: "

    const-string v1, " < "

    invoke-static {v0, p3, v1, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ea
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    invoke-static {p3, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/e;JJ)Lo/e;
    .registers 13

    if-eqz p1, :cond_5d

    iget-wide v0, p0, Lo/e;->h:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lo/a0;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_10

    return-object p0

    :cond_10
    iget-wide v2, p1, Lo/e;->h:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lo/e;->h:J

    iget-object v2, p0, Lo/e;->g:Lo/u;

    :goto_17
    iget v3, v2, Lo/u;->c:I

    iget v4, v2, Lo/u;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_28

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lo/u;->f:Lo/u;

    goto :goto_17

    :cond_28
    :goto_28
    cmp-long v3, p4, v0

    if-lez v3, :cond_5c

    invoke-virtual {v2}, Lo/u;->b()Lo/u;

    move-result-object v3

    iget v4, v3, Lo/u;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lo/u;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lo/u;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lo/u;->c:I

    iget-object p2, p1, Lo/e;->g:Lo/u;

    if-nez p2, :cond_4c

    iput-object v3, v3, Lo/u;->g:Lo/u;

    iput-object v3, v3, Lo/u;->f:Lo/u;

    iput-object v3, p1, Lo/e;->g:Lo/u;

    goto :goto_51

    :cond_4c
    iget-object p2, p2, Lo/u;->g:Lo/u;

    invoke-virtual {p2, v3}, Lo/u;->a(Lo/u;)Lo/u;

    :goto_51
    iget p2, v3, Lo/u;->c:I

    iget p3, v3, Lo/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lo/u;->f:Lo/u;

    move-wide p2, v0

    goto :goto_28

    :cond_5c
    return-object p0

    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(J)Lo/f;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lo/e;->a(J)Lo/e;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;II)Lo/f;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lo/e;->a(Ljava/lang/String;II)Lo/e;

    return-object p0
.end method

.method public a(Lo/e;J)V
    .registers 12

    if-eqz p1, :cond_f2

    if-eq p1, p0, :cond_ea

    iget-wide v0, p1, Lo/e;->h:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lo/a0;->a(JJJ)V

    :goto_c
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_e9

    iget-object v0, p1, Lo/e;->g:Lo/u;

    iget v1, v0, Lo/u;->c:I

    iget v0, v0, Lo/u;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_90

    iget-object v0, p0, Lo/e;->g:Lo/u;

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    iget-object v0, v0, Lo/u;->g:Lo/u;

    goto :goto_28

    :cond_27
    move-object v0, v2

    :goto_28
    if-eqz v0, :cond_53

    iget-boolean v3, v0, Lo/u;->e:Z

    if-eqz v3, :cond_53

    iget v3, v0, Lo/u;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v0, Lo/u;->d:Z

    if-eqz v5, :cond_38

    move v5, v1

    goto :goto_3a

    :cond_38
    iget v5, v0, Lo/u;->b:I

    :goto_3a
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v3, v3, v5

    if-gtz v3, :cond_53

    iget-object v1, p1, Lo/e;->g:Lo/u;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lo/u;->a(Lo/u;I)V

    iget-wide v0, p1, Lo/e;->h:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lo/e;->h:J

    iget-wide v0, p0, Lo/e;->h:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/e;->h:J

    return-void

    :cond_53
    iget-object v0, p1, Lo/e;->g:Lo/u;

    long-to-int v3, p2

    if-eqz v0, :cond_8f

    if-lez v3, :cond_89

    .line 4
    iget v2, v0, Lo/u;->c:I

    iget v4, v0, Lo/u;->b:I

    sub-int/2addr v2, v4

    if-gt v3, v2, :cond_89

    const/16 v2, 0x400

    if-lt v3, v2, :cond_6a

    invoke-virtual {v0}, Lo/u;->b()Lo/u;

    move-result-object v2

    goto :goto_77

    :cond_6a
    invoke-static {}, Lo/v;->a()Lo/u;

    move-result-object v2

    iget-object v4, v0, Lo/u;->a:[B

    iget v5, v0, Lo/u;->b:I

    iget-object v6, v2, Lo/u;->a:[B

    invoke-static {v4, v5, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_77
    iget v4, v2, Lo/u;->b:I

    add-int/2addr v4, v3

    iput v4, v2, Lo/u;->c:I

    iget v4, v0, Lo/u;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lo/u;->b:I

    iget-object v0, v0, Lo/u;->g:Lo/u;

    invoke-virtual {v0, v2}, Lo/u;->a(Lo/u;)Lo/u;

    .line 5
    iput-object v2, p1, Lo/e;->g:Lo/u;

    goto :goto_90

    .line 6
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8f
    throw v2

    .line 7
    :cond_90
    :goto_90
    iget-object v0, p1, Lo/e;->g:Lo/u;

    iget v2, v0, Lo/u;->c:I

    iget v3, v0, Lo/u;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, Lo/u;->a()Lo/u;

    move-result-object v4

    iput-object v4, p1, Lo/e;->g:Lo/u;

    iget-object v4, p0, Lo/e;->g:Lo/u;

    if-nez v4, :cond_a9

    iput-object v0, p0, Lo/e;->g:Lo/u;

    iput-object v0, v0, Lo/u;->g:Lo/u;

    iput-object v0, v0, Lo/u;->f:Lo/u;

    goto :goto_d6

    :cond_a9
    iget-object v4, v4, Lo/u;->g:Lo/u;

    invoke-virtual {v4, v0}, Lo/u;->a(Lo/u;)Lo/u;

    .line 8
    iget-object v4, v0, Lo/u;->g:Lo/u;

    if-eq v4, v0, :cond_e3

    iget-boolean v5, v4, Lo/u;->e:Z

    if-nez v5, :cond_b7

    goto :goto_d6

    :cond_b7
    iget v5, v0, Lo/u;->c:I

    iget v6, v0, Lo/u;->b:I

    sub-int/2addr v5, v6

    iget v6, v4, Lo/u;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v4, Lo/u;->d:Z

    if-eqz v7, :cond_c5

    goto :goto_c7

    :cond_c5
    iget v1, v4, Lo/u;->b:I

    :goto_c7
    add-int/2addr v6, v1

    if-le v5, v6, :cond_cb

    goto :goto_d6

    :cond_cb
    iget-object v1, v0, Lo/u;->g:Lo/u;

    invoke-virtual {v0, v1, v5}, Lo/u;->a(Lo/u;I)V

    invoke-virtual {v0}, Lo/u;->a()Lo/u;

    invoke-static {v0}, Lo/v;->a(Lo/u;)V

    .line 9
    :goto_d6
    iget-wide v0, p1, Lo/e;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lo/e;->h:J

    iget-wide v0, p0, Lo/e;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/e;->h:J

    sub-long/2addr p2, v2

    goto/16 :goto_c

    .line 10
    :cond_e3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_e9
    return-void

    .line 11
    :cond_ea
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_15

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lo/e;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    add-int/2addr v0, v1

    goto :goto_1

    :cond_f
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_15
    return-void
.end method

.method public a(JLo/h;)Z
    .registers 11

    invoke-virtual {p3}, Lo/h;->m()I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_33

    if-ltz v0, :cond_33

    .line 3
    iget-wide v3, p0, Lo/e;->h:J

    sub-long/2addr v3, p1

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_33

    invoke-virtual {p3}, Lo/h;->m()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1d

    goto :goto_33

    :cond_1d
    move v1, v2

    :goto_1e
    if-ge v1, v0, :cond_32

    int-to-long v3, v1

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lo/e;->h(J)B

    move-result v3

    add-int v4, v2, v1

    invoke-virtual {p3, v4}, Lo/h;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_2f

    goto :goto_33

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    const/4 v2, 0x1

    :cond_33
    :goto_33
    return v2
.end method

.method public b(Lo/e;J)J
    .registers 8

    if-eqz p1, :cond_26

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1a

    iget-wide v2, p0, Lo/e;->h:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_11

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_11
    cmp-long v0, p2, v2

    if-lez v0, :cond_16

    move-wide p2, v2

    :cond_16
    invoke-virtual {p1, p0, p2, p3}, Lo/e;->a(Lo/e;J)V

    return-wide p2

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lo/h;J)J
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a4

    iget-object v2, p0, Lo/e;->g:Lo/u;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_d

    return-wide v3

    :cond_d
    iget-wide v5, p0, Lo/e;->h:J

    sub-long v7, v5, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_23

    :goto_15
    cmp-long v0, v5, p2

    if-lez v0, :cond_33

    iget-object v2, v2, Lo/u;->g:Lo/u;

    iget v0, v2, Lo/u;->c:I

    iget v1, v2, Lo/u;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_15

    :cond_23
    :goto_23
    iget v5, v2, Lo/u;->c:I

    iget v6, v2, Lo/u;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gez v7, :cond_32

    iget-object v2, v2, Lo/u;->f:Lo/u;

    move-wide v0, v5

    goto :goto_23

    :cond_32
    move-wide v5, v0

    :cond_33
    invoke-virtual {p1}, Lo/h;->m()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_71

    invoke-virtual {p1, v7}, Lo/h;->a(I)B

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/h;->a(I)B

    move-result p1

    :goto_44
    iget-wide v7, p0, Lo/e;->h:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_a3

    iget-object v1, v2, Lo/u;->a:[B

    iget v7, v2, Lo/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lo/u;->c:I

    :goto_54
    if-ge p2, p3, :cond_66

    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_60

    if-ne v7, p1, :cond_5d

    goto :goto_60

    :cond_5d
    add-int/lit8 p2, p2, 0x1

    goto :goto_54

    :cond_60
    :goto_60
    iget p1, v2, Lo/u;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    :cond_66
    iget p2, v2, Lo/u;->c:I

    iget p3, v2, Lo/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    iget-object v2, v2, Lo/u;->f:Lo/u;

    move-wide p2, v5

    goto :goto_44

    :cond_71
    invoke-virtual {p1}, Lo/h;->h()[B

    move-result-object p1

    :goto_75
    iget-wide v0, p0, Lo/e;->h:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_a3

    iget-object v0, v2, Lo/u;->a:[B

    iget v1, v2, Lo/u;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lo/u;->c:I

    :goto_85
    if-ge p2, p3, :cond_98

    aget-byte v1, v0, p2

    array-length v8, p1

    move v9, v7

    :goto_8b
    if-ge v9, v8, :cond_95

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_92

    goto :goto_60

    :cond_92
    add-int/lit8 v9, v9, 0x1

    goto :goto_8b

    :cond_95
    add-int/lit8 p2, p2, 0x1

    goto :goto_85

    :cond_98
    iget p2, v2, Lo/u;->c:I

    iget p3, v2, Lo/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    iget-object v2, v2, Lo/u;->f:Lo/u;

    move-wide p2, v5

    goto :goto_75

    :cond_a3
    return-wide v3

    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lo/e;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/e;->a(Ljava/lang/String;II)Lo/e;

    return-object p0
.end method

.method public b(Lo/h;)Lo/e;
    .registers 3

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lo/h;->a(Lo/e;)V

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lo/f;
    .registers 2

    invoke-virtual {p0, p1}, Lo/e;->b(Ljava/lang/String;)Lo/e;

    return-object p0
.end method

.method public bridge synthetic b(Lo/h;)Lo/f;
    .registers 2

    invoke-virtual {p0, p1}, Lo/e;->b(Lo/h;)Lo/e;

    return-object p0
.end method

.method public b(J)Lo/h;
    .registers 4

    new-instance v0, Lo/h;

    invoke-virtual {p0, p1, p2}, Lo/e;->d(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/h;-><init>([B)V

    return-object v0
.end method

.method public b(I)Lo/u;
    .registers 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2a

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2a

    iget-object v1, p0, Lo/e;->g:Lo/u;

    if-nez v1, :cond_16

    invoke-static {}, Lo/v;->a()Lo/u;

    move-result-object p1

    iput-object p1, p0, Lo/e;->g:Lo/u;

    iput-object p1, p1, Lo/u;->g:Lo/u;

    iput-object p1, p1, Lo/u;->f:Lo/u;

    return-object p1

    :cond_16
    iget-object v1, v1, Lo/u;->g:Lo/u;

    iget v2, v1, Lo/u;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_21

    iget-boolean p1, v1, Lo/u;->e:Z

    if-nez p1, :cond_29

    :cond_21
    invoke-static {}, Lo/v;->a()Lo/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/u;->a(Lo/u;)Lo/u;

    move-object v1, p1

    :cond_29
    return-object v1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c(Lo/h;)J
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/e;->b(Lo/h;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lo/e;
    .registers 1

    return-object p0
.end method

.method public c(I)Lo/e;
    .registers 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_5

    goto :goto_43

    :cond_5
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_10

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    goto :goto_3e

    :cond_10
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_27

    const v1, 0xd800

    if-lt p1, v1, :cond_22

    const v1, 0xdfff

    if-gt p1, v1, :cond_22

    invoke-virtual {p0, v2}, Lo/e;->writeByte(I)Lo/e;

    goto :goto_46

    :cond_22
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    goto :goto_37

    :cond_27
    const v1, 0x10ffff

    if-gt p1, v1, :cond_47

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lo/e;->writeByte(I)Lo/e;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    :goto_37
    invoke-virtual {p0, v1}, Lo/e;->writeByte(I)Lo/e;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    :goto_3e
    invoke-virtual {p0, v1}, Lo/e;->writeByte(I)Lo/e;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    :goto_43
    invoke-virtual {p0, p1}, Lo/e;->writeByte(I)Lo/e;

    :goto_46
    return-object p0

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(J)Z
    .registers 5

    iget-wide v0, p0, Lo/e;->h:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lo/e;->clone()Lo/e;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lo/e;
    .registers 6

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    iget-wide v1, p0, Lo/e;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_e

    return-object v0

    :cond_e
    iget-object v1, p0, Lo/e;->g:Lo/u;

    invoke-virtual {v1}, Lo/u;->b()Lo/u;

    move-result-object v1

    iput-object v1, v0, Lo/e;->g:Lo/u;

    iput-object v1, v1, Lo/u;->g:Lo/u;

    iput-object v1, v1, Lo/u;->f:Lo/u;

    iget-object v1, p0, Lo/e;->g:Lo/u;

    :goto_1c
    iget-object v1, v1, Lo/u;->f:Lo/u;

    iget-object v2, p0, Lo/e;->g:Lo/u;

    if-eq v1, v2, :cond_2e

    iget-object v2, v0, Lo/e;->g:Lo/u;

    iget-object v2, v2, Lo/u;->g:Lo/u;

    invoke-virtual {v1}, Lo/u;->b()Lo/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/u;->a(Lo/u;)Lo/u;

    goto :goto_1c

    :cond_2e
    iget-wide v1, p0, Lo/e;->h:J

    iput-wide v1, v0, Lo/e;->h:J

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d()Lo/z;
    .registers 2

    sget-object v0, Lo/z;->d:Lo/z;

    return-object v0
.end method

.method public d(J)[B
    .registers 9

    iget-wide v0, p0, Lo/e;->h:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lo/a0;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_16

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lo/e;->a([B)V

    return-object p1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v1, p1, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(J)Ljava/lang/String;
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_88

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_12

    goto :goto_14

    :cond_12
    add-long v0, p1, v3

    :goto_14
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lo/e;->a(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_29

    invoke-virtual {p0, v5, v6}, Lo/e;->j(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_29
    iget-wide v5, p0, Lo/e;->h:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_46

    sub-long v2, v0, v3

    .line 2
    invoke-virtual {p0, v2, v3}, Lo/e;->h(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_46

    invoke-virtual {p0, v0, v1}, Lo/e;->h(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_46

    invoke-virtual {p0, v0, v1}, Lo/e;->j(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_46
    new-instance v6, Lo/e;

    invoke-direct {v6}, Lo/e;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 3
    iget-wide v4, p0, Lo/e;->h:J

    .line 4
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lo/e;->a(Lo/e;JJ)Lo/e;

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-wide v2, p0, Lo/e;->h:J

    .line 6
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lo/e;->m()Lo/h;

    move-result-object p1

    invoke-virtual {p1}, Lo/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {v1, p1, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 15

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lo/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/e;

    iget-wide v3, p0, Lo/e;->h:J

    iget-wide v5, p1, Lo/e;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    iget-object v1, p0, Lo/e;->g:Lo/u;

    iget-object p1, p1, Lo/e;->g:Lo/u;

    iget v3, v1, Lo/u;->b:I

    iget v4, p1, Lo/u;->b:I

    :goto_24
    iget-wide v7, p0, Lo/e;->h:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_61

    iget v7, v1, Lo/u;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lo/u;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_36
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_4f

    iget-object v10, v1, Lo/u;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lo/u;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4a

    return v2

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_36

    :cond_4f
    iget v9, v1, Lo/u;->c:I

    if-ne v3, v9, :cond_57

    iget-object v1, v1, Lo/u;->f:Lo/u;

    iget v3, v1, Lo/u;->b:I

    :cond_57
    iget v9, p1, Lo/u;->c:I

    if-ne v4, v9, :cond_5f

    iget-object p1, p1, Lo/u;->f:Lo/u;

    iget v4, p1, Lo/u;->b:I

    :cond_5f
    add-long/2addr v5, v7

    goto :goto_24

    :cond_61
    return v0
.end method

.method public f(J)V
    .registers 5

    iget-wide v0, p0, Lo/e;->h:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g(J)Lo/e;
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lo/e;->writeByte(I)Lo/e;

    return-object p0

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_1c

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1b

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lo/e;->b(Ljava/lang/String;)Lo/e;

    return-object p0

    :cond_1b
    move v3, v4

    :cond_1c
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const-wide/16 v5, 0xa

    if-gez v2, :cond_68

    const-wide/16 v7, 0x2710

    cmp-long v2, p1, v7

    if-gez v2, :cond_46

    const-wide/16 v7, 0x64

    cmp-long v2, p1, v7

    if-gez v2, :cond_3a

    cmp-long v2, p1, v5

    if-gez v2, :cond_37

    goto/16 :goto_e0

    :cond_37
    const/4 v4, 0x2

    goto/16 :goto_e0

    :cond_3a
    const-wide/16 v7, 0x3e8

    cmp-long v2, p1, v7

    if-gez v2, :cond_43

    const/4 v4, 0x3

    goto/16 :goto_e0

    :cond_43
    const/4 v4, 0x4

    goto/16 :goto_e0

    :cond_46
    const-wide/32 v7, 0xf4240

    cmp-long v2, p1, v7

    if-gez v2, :cond_5a

    const-wide/32 v7, 0x186a0

    cmp-long v2, p1, v7

    if-gez v2, :cond_57

    const/4 v4, 0x5

    goto/16 :goto_e0

    :cond_57
    const/4 v4, 0x6

    goto/16 :goto_e0

    :cond_5a
    const-wide/32 v7, 0x989680

    cmp-long v2, p1, v7

    if-gez v2, :cond_64

    const/4 v4, 0x7

    goto/16 :goto_e0

    :cond_64
    const/16 v4, 0x8

    goto/16 :goto_e0

    :cond_68
    const-wide v7, 0xe8d4a51000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_96

    const-wide v7, 0x2540be400L

    cmp-long v2, p1, v7

    if-gez v2, :cond_87

    const-wide/32 v7, 0x3b9aca00

    cmp-long v2, p1, v7

    if-gez v2, :cond_84

    const/16 v4, 0x9

    goto :goto_e0

    :cond_84
    const/16 v4, 0xa

    goto :goto_e0

    :cond_87
    const-wide v7, 0x174876e800L

    cmp-long v2, p1, v7

    if-gez v2, :cond_93

    const/16 v4, 0xb

    goto :goto_e0

    :cond_93
    const/16 v4, 0xc

    goto :goto_e0

    :cond_96
    const-wide v7, 0x38d7ea4c68000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_ba

    const-wide v7, 0x9184e72a000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_ab

    const/16 v4, 0xd

    goto :goto_e0

    :cond_ab
    const-wide v7, 0x5af3107a4000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_b7

    const/16 v4, 0xe

    goto :goto_e0

    :cond_b7
    const/16 v4, 0xf

    goto :goto_e0

    :cond_ba
    const-wide v7, 0x16345785d8a0000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_d2

    const-wide v7, 0x2386f26fc10000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_cf

    const/16 v4, 0x10

    goto :goto_e0

    :cond_cf
    const/16 v4, 0x11

    goto :goto_e0

    :cond_d2
    const-wide v7, 0xde0b6b3a7640000L

    cmp-long v2, p1, v7

    if-gez v2, :cond_de

    const/16 v4, 0x12

    goto :goto_e0

    :cond_de
    const/16 v4, 0x13

    :goto_e0
    if-eqz v3, :cond_e4

    add-int/lit8 v4, v4, 0x1

    :cond_e4
    invoke-virtual {p0, v4}, Lo/e;->b(I)Lo/u;

    move-result-object v2

    iget-object v7, v2, Lo/u;->a:[B

    iget v8, v2, Lo/u;->c:I

    add-int/2addr v8, v4

    :goto_ed
    cmp-long v9, p1, v0

    if-eqz v9, :cond_fe

    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    sget-object v10, Lo/e;->i:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    div-long/2addr p1, v5

    goto :goto_ed

    :cond_fe
    if-eqz v3, :cond_106

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v7, v8

    :cond_106
    iget p1, v2, Lo/u;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lo/u;->c:I

    iget-wide p1, p0, Lo/e;->h:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo/e;->h:J

    return-object p0
.end method

.method public bridge synthetic g(J)Lo/f;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lo/e;->g(J)Lo/e;

    return-object p0
.end method

.method public final g()V
    .registers 3

    :try_start_0
    iget-wide v0, p0, Lo/e;->h:J

    invoke-virtual {p0, v0, v1}, Lo/e;->skip(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getBuffer()Lo/e;
    .registers 1

    return-object p0
.end method

.method public final h(J)B
    .registers 9

    iget-wide v0, p0, Lo/e;->h:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lo/a0;->a(JJJ)V

    iget-wide v0, p0, Lo/e;->h:J

    sub-long v2, v0, p1

    cmp-long v2, v2, p1

    if-lez v2, :cond_27

    iget-object v0, p0, Lo/e;->g:Lo/u;

    :goto_12
    iget v1, v0, Lo/u;->c:I

    iget v2, v0, Lo/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_23

    iget-object v0, v0, Lo/u;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1

    :cond_23
    sub-long/2addr p1, v3

    iget-object v0, v0, Lo/u;->f:Lo/u;

    goto :goto_12

    :cond_27
    sub-long/2addr p1, v0

    iget-object v0, p0, Lo/e;->g:Lo/u;

    :cond_2a
    iget-object v0, v0, Lo/u;->g:Lo/u;

    iget v1, v0, Lo/u;->c:I

    iget v2, v0, Lo/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2a

    iget-object v0, v0, Lo/u;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lo/e;->g:Lo/u;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget v2, v0, Lo/u;->b:I

    iget v3, v0, Lo/u;->c:I

    :goto_b
    if-ge v2, v3, :cond_17

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lo/u;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v0, v0, Lo/u;->f:Lo/u;

    iget-object v2, p0, Lo/e;->g:Lo/u;

    if-ne v0, v2, :cond_7

    return v1
.end method

.method public i()Ljava/lang/String;
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/e;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(J)Ljava/lang/String;
    .registers 4

    sget-object v0, Lo/a0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lo/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j(J)Ljava/lang/String;
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_1c

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lo/e;->h(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_1c

    invoke-virtual {p0, v3, v4}, Lo/e;->i(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/e;->skip(J)V

    return-object p1

    :cond_1c
    invoke-virtual {p0, p1, p2}, Lo/e;->i(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lo/e;->skip(J)V

    return-object p1
.end method

.method public k()[B
    .registers 3

    :try_start_0
    iget-wide v0, p0, Lo/e;->h:J

    invoke-virtual {p0, v0, v1}, Lo/e;->d(J)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public l()I
    .registers 2

    invoke-virtual {p0}, Lo/e;->readInt()I

    move-result v0

    invoke-static {v0}, Lo/a0;->a(I)I

    move-result v0

    return v0
.end method

.method public m()Lo/h;
    .registers 3

    new-instance v0, Lo/h;

    invoke-virtual {p0}, Lo/e;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/h;-><init>([B)V

    return-object v0
.end method

.method public n()Z
    .registers 5

    iget-wide v0, p0, Lo/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public o()Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-wide v0, p0, Lo/e;->h:J

    sget-object v2, Lo/a0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lo/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    iget-object v0, p0, Lo/e;->g:Lo/u;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lo/u;->c:I

    iget v3, v0, Lo/u;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lo/u;->a:[B

    iget v3, v0, Lo/u;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lo/u;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lo/u;->b:I

    iget-wide v2, p0, Lo/e;->h:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo/e;->h:J

    iget v2, v0, Lo/u;->c:I

    if-ne p1, v2, :cond_32

    invoke-virtual {v0}, Lo/u;->a()Lo/u;

    move-result-object p1

    iput-object p1, p0, Lo/e;->g:Lo/u;

    invoke-static {v0}, Lo/v;->a(Lo/u;)V

    :cond_32
    return v1
.end method

.method public read([BII)I
    .registers 11

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/a0;->a(JJJ)V

    iget-object v0, p0, Lo/e;->g:Lo/u;

    if-nez v0, :cond_d

    const/4 p1, -0x1

    return p1

    :cond_d
    iget v1, v0, Lo/u;->c:I

    iget v2, v0, Lo/u;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lo/u;->a:[B

    iget v2, v0, Lo/u;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lo/u;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lo/u;->b:I

    iget-wide v1, p0, Lo/e;->h:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/e;->h:J

    iget p2, v0, Lo/u;->c:I

    if-ne p1, p2, :cond_35

    invoke-virtual {v0}, Lo/u;->a()Lo/u;

    move-result-object p1

    iput-object p1, p0, Lo/e;->g:Lo/u;

    invoke-static {v0}, Lo/v;->a(Lo/u;)V

    :cond_35
    return p3
.end method

.method public readByte()B
    .registers 10

    iget-wide v0, p0, Lo/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lo/e;->g:Lo/u;

    iget v3, v2, Lo/u;->b:I

    iget v4, v2, Lo/u;->c:I

    iget-object v5, v2, Lo/u;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lo/e;->h:J

    if-ne v6, v4, :cond_25

    invoke-virtual {v2}, Lo/u;->a()Lo/u;

    move-result-object v0

    iput-object v0, p0, Lo/e;->g:Lo/u;

    invoke-static {v2}, Lo/v;->a(Lo/u;)V

    goto :goto_27

    :cond_25
    iput v6, v2, Lo/u;->b:I

    :goto_27
    return v3

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readInt()I
    .registers 11

    iget-wide v0, p0, Lo/e;->h:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6a

    iget-object v4, p0, Lo/e;->g:Lo/u;

    iget v5, v4, Lo/u;->b:I

    iget v6, v4, Lo/u;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_35

    invoke-virtual {p0}, Lo/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lo/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lo/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lo/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_35
    iget-object v7, v4, Lo/u;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/e;->h:J

    if-ne v9, v6, :cond_67

    invoke-virtual {v4}, Lo/u;->a()Lo/u;

    move-result-object v0

    iput-object v0, p0, Lo/e;->g:Lo/u;

    invoke-static {v4}, Lo/v;->a(Lo/u;)V

    goto :goto_69

    :cond_67
    iput v9, v4, Lo/u;->b:I

    :goto_69
    return v5

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size < 4: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/e;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShort()S
    .registers 11

    iget-wide v0, p0, Lo/e;->h:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_48

    iget-object v4, p0, Lo/e;->g:Lo/u;

    iget v5, v4, Lo/u;->b:I

    iget v6, v4, Lo/u;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_24

    invoke-virtual {p0}, Lo/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lo/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_24
    iget-object v7, v4, Lo/u;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/e;->h:J

    if-ne v9, v6, :cond_44

    invoke-virtual {v4}, Lo/u;->a()Lo/u;

    move-result-object v0

    iput-object v0, p0, Lo/e;->g:Lo/u;

    invoke-static {v4}, Lo/v;->a(Lo/u;)V

    goto :goto_46

    :cond_44
    iput v9, v4, Lo/u;->b:I

    :goto_46
    int-to-short v0, v5

    return v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size < 2: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/e;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()S
    .registers 2

    invoke-virtual {p0}, Lo/e;->readShort()S

    move-result v0

    invoke-static {v0}, Lo/a0;->a(S)S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .registers 8

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_37

    iget-object v0, p0, Lo/e;->g:Lo/u;

    if-eqz v0, :cond_31

    iget v1, v0, Lo/u;->c:I

    iget v0, v0, Lo/u;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v1, p0, Lo/e;->h:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/e;->h:J

    sub-long/2addr p1, v3

    iget-object v1, p0, Lo/e;->g:Lo/u;

    iget v2, v1, Lo/u;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lo/u;->b:I

    iget v0, v1, Lo/u;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lo/u;->a()Lo/u;

    move-result-object v0

    iput-object v0, p0, Lo/e;->g:Lo/u;

    invoke-static {v1}, Lo/v;->a(Lo/u;)V

    goto :goto_0

    :cond_31
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lo/e;->h:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1a

    long-to-int v0, v0

    if-nez v0, :cond_f

    .line 2
    sget-object v0, Lo/h;->k:Lo/h;

    goto :goto_15

    :cond_f
    new-instance v1, Lo/w;

    invoke-direct {v1, p0, v0}, Lo/w;-><init>(Lo/e;I)V

    move-object v0, v1

    .line 3
    :goto_15
    invoke-virtual {v0}, Lo/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/e;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Lo/f;
    .registers 1

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_7
    if-lez v1, :cond_24

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lo/e;->b(I)Lo/u;

    move-result-object v2

    iget v3, v2, Lo/u;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lo/u;->a:[B

    iget v5, v2, Lo/u;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lo/u;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lo/u;->c:I

    goto :goto_7

    :cond_24
    iget-wide v1, p0, Lo/e;->h:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/e;->h:J

    return v0

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lo/e;
    .registers 4

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo/e;->write([BII)Lo/e;

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lo/e;
    .registers 13

    if-eqz p1, :cond_30

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lo/a0;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_b
    if-ge p2, p3, :cond_2a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/e;->b(I)Lo/u;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lo/u;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lo/u;->a:[B

    iget v3, v0, Lo/u;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Lo/u;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/u;->c:I

    goto :goto_b

    :cond_2a
    iget-wide p1, p0, Lo/e;->h:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lo/e;->h:J

    return-object p0

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write([B)Lo/f;
    .registers 2

    invoke-virtual {p0, p1}, Lo/e;->write([B)Lo/e;

    return-object p0
.end method

.method public bridge synthetic write([BII)Lo/f;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lo/e;->write([BII)Lo/e;

    return-object p0
.end method

.method public writeByte(I)Lo/e;
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/e;->b(I)Lo/u;

    move-result-object v0

    iget-object v1, v0, Lo/u;->a:[B

    iget v2, v0, Lo/u;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/u;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lo/e;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/e;->h:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lo/f;
    .registers 2

    invoke-virtual {p0, p1}, Lo/e;->writeByte(I)Lo/e;

    return-object p0
.end method

.method public writeInt(I)Lo/e;
    .registers 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/e;->b(I)Lo/u;

    move-result-object v0

    iget-object v1, v0, Lo/u;->a:[B

    iget v2, v0, Lo/u;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lo/u;->c:I

    iget-wide v0, p0, Lo/e;->h:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/e;->h:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lo/f;
    .registers 2

    invoke-virtual {p0, p1}, Lo/e;->writeInt(I)Lo/e;

    return-object p0
.end method

.method public writeShort(I)Lo/e;
    .registers 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/e;->b(I)Lo/u;

    move-result-object v0

    iget-object v1, v0, Lo/u;->a:[B

    iget v2, v0, Lo/u;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Lo/u;->c:I

    iget-wide v0, p0, Lo/e;->h:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/e;->h:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lo/f;
    .registers 2

    invoke-virtual {p0, p1}, Lo/e;->writeShort(I)Lo/e;

    return-object p0
.end method
