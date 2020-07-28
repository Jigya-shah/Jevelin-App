.class public final Lo/r;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lo/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final g:[Lo/h;

.field public final h:[I


# direct methods
.method public constructor <init>([Lo/h;[I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lo/r;->g:[Lo/h;

    iput-object p2, p0, Lo/r;->h:[I

    return-void
.end method

.method public static varargs a([Lo/h;)Lo/r;
    .registers 11

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    new-instance p0, Lo/r;

    new-array v0, v1, [Lo/h;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_10a

    invoke-direct {p0, v0, v1}, Lo/r;-><init>([Lo/h;[I)V

    return-object p0

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_35

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_35
    move v0, v1

    :goto_36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4c

    aget-object v2, p0, v0

    invoke-static {v6, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_4c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h;

    invoke-virtual {v0}, Lo/h;->m()I

    move-result v0

    if-eqz v0, :cond_102

    move v0, v1

    :goto_59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/h;

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    :goto_68
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_c4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/h;

    if-eqz v5, :cond_c2

    .line 17
    invoke-virtual {v2}, Lo/h;->m()I

    move-result v7

    invoke-virtual {v5, v1, v2, v1, v7}, Lo/h;->a(ILo/h;II)Z

    move-result v7

    if-nez v7, :cond_81

    goto :goto_c4

    .line 18
    :cond_81
    invoke-virtual {v5}, Lo/h;->m()I

    move-result v7

    invoke-virtual {v2}, Lo/h;->m()I

    move-result v8

    if-eq v7, v8, :cond_ab

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v5, v7, :cond_a8

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_68

    :cond_a8
    add-int/lit8 v4, v4, 0x1

    goto :goto_68

    :cond_ab
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c2
    const/4 p0, 0x0

    .line 19
    throw p0

    :cond_c4
    :goto_c4
    move v0, v3

    goto :goto_59

    .line 20
    :cond_c6
    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v4, v0

    invoke-static/range {v2 .. v9}, Lo/r;->a(JLo/e;ILjava/util/List;IILjava/util/List;)V

    .line 21
    iget-wide v2, v0, Lo/e;->h:J

    const-wide/16 v4, 0x4

    .line 22
    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 23
    new-array v3, v2, [I

    :goto_df
    if-ge v1, v2, :cond_ea

    invoke-virtual {v0}, Lo/e;->readInt()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_df

    :cond_ea
    invoke-virtual {v0}, Lo/e;->n()Z

    move-result v0

    if-eqz v0, :cond_fc

    new-instance v0, Lo/r;

    invoke-virtual {p0}, [Lo/h;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/h;

    invoke-direct {v0, p0, v3}, Lo/r;-><init>([Lo/h;[I)V

    return-object v0

    :cond_fc
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_102
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_10a
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method public static a(JLo/e;ILjava/util/List;IILjava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/e;",
            "I",
            "Ljava/util/List<",
            "Lo/h;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_1b8

    move v3, v2

    :goto_f
    if-ge v3, v11, :cond_26

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/h;

    invoke-virtual {v4}, Lo/h;->m()I

    move-result v4

    if-lt v4, v1, :cond_20

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_26
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/h;

    add-int/lit8 v4, v11, -0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/h;

    const/4 v5, -0x1

    invoke-virtual {v3}, Lo/h;->m()I

    move-result v6

    if-ne v1, v6, :cond_4d

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/h;

    :cond_4d
    move v6, v2

    invoke-virtual {v3, v1}, Lo/h;->a(I)B

    move-result v2

    invoke-virtual {v4, v1}, Lo/h;->a(I)B

    move-result v7

    const-wide/16 v8, 0x2

    const-wide/16 v15, 0x4

    if-eq v2, v7, :cond_128

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x1

    :goto_5f
    if-ge v2, v11, :cond_7e

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/h;

    invoke-virtual {v4, v1}, Lo/h;->a(I)B

    move-result v4

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/h;

    invoke-virtual {v7, v1}, Lo/h;->a(I)B

    move-result v7

    if-eq v4, v7, :cond_7b

    add-int/lit8 v3, v3, 0x1

    :cond_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    .line 1
    :cond_7e
    iget-wide v13, v0, Lo/e;->h:J

    .line 2
    div-long/2addr v13, v15

    long-to-int v2, v13

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    mul-int/lit8 v2, v3, 0x2

    int-to-long v7, v2

    add-long/2addr v13, v7

    .line 3
    invoke-virtual {v0, v3}, Lo/e;->writeInt(I)Lo/e;

    invoke-virtual {v0, v5}, Lo/e;->writeInt(I)Lo/e;

    move v2, v6

    :goto_91
    if-ge v2, v11, :cond_b5

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/h;

    invoke-virtual {v3, v1}, Lo/h;->a(I)B

    move-result v3

    if-eq v2, v6, :cond_ad

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/h;

    invoke-virtual {v4, v1}, Lo/h;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_b2

    :cond_ad
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lo/e;->writeInt(I)Lo/e;

    :cond_b2
    add-int/lit8 v2, v2, 0x1

    goto :goto_91

    :cond_b5
    new-instance v9, Lo/e;

    invoke-direct {v9}, Lo/e;-><init>()V

    move v7, v6

    :goto_bb
    if-ge v7, v11, :cond_120

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/h;

    invoke-virtual {v2, v1}, Lo/h;->a(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_ca
    if-ge v4, v11, :cond_dd

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/h;

    invoke-virtual {v5, v1}, Lo/h;->a(I)B

    move-result v5

    if-eq v2, v5, :cond_da

    move v8, v4

    goto :goto_de

    :cond_da
    add-int/lit8 v4, v4, 0x1

    goto :goto_ca

    :cond_dd
    move v8, v11

    :goto_de
    if-ne v3, v8, :cond_ff

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/h;

    invoke-virtual {v3}, Lo/h;->m()I

    move-result v3

    if-ne v2, v3, :cond_ff

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/e;->writeInt(I)Lo/e;

    move/from16 v17, v8

    move-object v15, v9

    goto :goto_11a

    .line 4
    :cond_ff
    iget-wide v2, v9, Lo/e;->h:J

    .line 5
    div-long/2addr v2, v15

    long-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v13

    const-wide/16 v4, -0x1

    mul-long/2addr v2, v4

    long-to-int v2, v2

    .line 6
    invoke-virtual {v0, v2}, Lo/e;->writeInt(I)Lo/e;

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v13

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v17, v8

    move-object v15, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lo/r;->a(JLo/e;ILjava/util/List;IILjava/util/List;)V

    :goto_11a
    move-object v9, v15

    move/from16 v7, v17

    const-wide/16 v15, 0x4

    goto :goto_bb

    :cond_120
    move-object v15, v9

    .line 7
    iget-wide v1, v15, Lo/e;->h:J

    .line 8
    invoke-virtual {v0, v15, v1, v2}, Lo/e;->a(Lo/e;J)V

    goto/16 :goto_1b7

    :cond_128
    const/4 v2, 0x0

    invoke-virtual {v3}, Lo/h;->m()I

    move-result v7

    invoke-virtual {v4}, Lo/h;->m()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v13, v1

    :goto_136
    if-ge v13, v7, :cond_147

    invoke-virtual {v3, v13}, Lo/h;->a(I)B

    move-result v14

    invoke-virtual {v4, v13}, Lo/h;->a(I)B

    move-result v15

    if-ne v14, v15, :cond_147

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_136

    .line 9
    :cond_147
    iget-wide v13, v0, Lo/e;->h:J

    const-wide/16 v15, 0x4

    .line 10
    div-long/2addr v13, v15

    long-to-int v4, v13

    int-to-long v13, v4

    add-long v13, p0, v13

    add-long/2addr v13, v8

    int-to-long v7, v2

    add-long/2addr v13, v7

    const-wide/16 v7, 0x1

    add-long/2addr v7, v13

    neg-int v4, v2

    .line 11
    invoke-virtual {v0, v4}, Lo/e;->writeInt(I)Lo/e;

    invoke-virtual {v0, v5}, Lo/e;->writeInt(I)Lo/e;

    move v4, v1

    :goto_15e
    add-int v5, v1, v2

    if-ge v4, v5, :cond_16e

    invoke-virtual {v3, v4}, Lo/h;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Lo/e;->writeInt(I)Lo/e;

    add-int/lit8 v4, v4, 0x1

    goto :goto_15e

    :cond_16e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_192

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/h;

    invoke-virtual {v1}, Lo/h;->m()I

    move-result v1

    if-ne v5, v1, :cond_18c

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/e;->writeInt(I)Lo/e;

    goto :goto_1b7

    :cond_18c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_192
    new-instance v9, Lo/e;

    invoke-direct {v9}, Lo/e;-><init>()V

    .line 12
    iget-wide v1, v9, Lo/e;->h:J

    const-wide/16 v3, 0x4

    .line 13
    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    add-long/2addr v1, v7

    const-wide/16 v3, -0x1

    mul-long/2addr v1, v3

    long-to-int v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lo/e;->writeInt(I)Lo/e;

    move-wide v1, v7

    move-object v3, v9

    move v4, v5

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lo/r;->a(JLo/e;ILjava/util/List;IILjava/util/List;)V

    .line 15
    iget-wide v1, v9, Lo/e;->h:J

    .line 16
    invoke-virtual {v0, v9, v1, v2}, Lo/e;->a(Lo/e;J)V

    :goto_1b7
    return-void

    :cond_1b8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo/r;->g:[Lo/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lo/r;->g:[Lo/h;

    array-length v0, v0

    return v0
.end method
