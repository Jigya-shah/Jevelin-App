.class public final Lb/j/f/c0/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lb/j/f/c0/w;->c:[I

    return-void

    :array_a
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lb/j/f/c0/w;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb/j/f/c0/w;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(ILb/j/f/y/a;[I)Lb/j/f/q;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lb/j/f/c0/w;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1
    iget-object v4, v0, Lb/j/f/c0/w;->a:[I

    aput v3, v4, v3

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v6, 0x2

    aput v3, v4, v6

    const/4 v7, 0x3

    aput v3, v4, v7

    .line 2
    iget v8, v1, Lb/j/f/y/a;->h:I

    .line 3
    aget v9, p3, v5

    move v10, v3

    move v11, v10

    :goto_1d
    const/16 v12, 0x30

    const/4 v13, 0x5

    const/16 v14, 0xa

    if-ge v10, v13, :cond_53

    if-ge v9, v8, :cond_53

    sget-object v13, Lb/j/f/c0/y;->h:[[I

    invoke-static {v1, v4, v9, v13}, Lb/j/f/c0/y;->a(Lb/j/f/y/a;[II[[I)I

    move-result v13

    rem-int/lit8 v15, v13, 0xa

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v12, v4

    move v15, v3

    :goto_35
    if-ge v15, v12, :cond_3e

    aget v16, v4, v15

    add-int v9, v9, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_35

    :cond_3e
    const/4 v12, 0x4

    if-lt v13, v14, :cond_46

    rsub-int/lit8 v13, v10, 0x4

    shl-int v13, v5, v13

    or-int/2addr v11, v13

    :cond_46
    if-eq v10, v12, :cond_50

    invoke-virtual {v1, v9}, Lb/j/f/y/a;->c(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lb/j/f/y/a;->d(I)I

    move-result v9

    :cond_50
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v13, :cond_162

    move v1, v3

    :goto_5a
    if-ge v1, v14, :cond_15f

    .line 4
    sget-object v4, Lb/j/f/c0/w;->c:[I

    aget v4, v4, v1

    if-ne v11, v4, :cond_159

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v10, v8, -0x2

    move v11, v3

    :goto_6d
    if-ltz v10, :cond_79

    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v11, v15

    add-int/lit8 v10, v10, -0x2

    goto :goto_6d

    :cond_79
    mul-int/2addr v11, v7

    const/4 v10, -0x1

    add-int/2addr v8, v10

    :goto_7c
    if-ltz v8, :cond_88

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v11, v15

    add-int/lit8 v8, v8, -0x2

    goto :goto_7c

    :cond_88
    mul-int/2addr v11, v7

    rem-int/2addr v11, v14

    if-ne v11, v1, :cond_156

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v13, :cond_9a

    :goto_97
    move-object v7, v4

    goto/16 :goto_12c

    .line 9
    :cond_9a
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v12, :cond_e2

    const/16 v7, 0x35

    if-eq v2, v7, :cond_df

    const/16 v7, 0x39

    if-eq v2, v7, :cond_a9

    goto :goto_d4

    :cond_a9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_166

    goto :goto_ce

    :sswitch_b1
    const-string v2, "99991"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    move v10, v5

    goto :goto_ce

    :sswitch_bb
    const-string v2, "99990"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    move v10, v6

    goto :goto_ce

    :sswitch_c5
    const-string v2, "90000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    move v10, v3

    :cond_ce
    :goto_ce
    if-eqz v10, :cond_dd

    if-eq v10, v5, :cond_da

    if-eq v10, v6, :cond_d7

    :goto_d4
    const-string v2, ""

    goto :goto_e4

    :cond_d7
    const-string v2, "Used"

    goto :goto_11c

    :cond_da
    const-string v2, "0.00"

    goto :goto_11c

    :cond_dd
    move-object v2, v4

    goto :goto_11c

    :cond_df
    const-string v2, "$"

    goto :goto_e4

    :cond_e2
    const-string v2, "\u00a3"

    :goto_e4
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    div-int/lit8 v8, v7, 0x64

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    rem-int/lit8 v7, v7, 0x64

    if-ge v7, v14, :cond_101

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "0"

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_105

    :cond_101
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_105
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11c
    if-nez v2, :cond_120

    goto/16 :goto_97

    .line 10
    :cond_120
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lb/j/f/r;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v8, Lb/j/f/r;->l:Lb/j/f/r;

    invoke-virtual {v7, v8, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_12c
    new-instance v2, Lb/j/f/q;

    new-array v6, v6, [Lb/j/f/s;

    new-instance v8, Lb/j/f/s;

    aget v10, p3, v3

    aget v11, p3, v5

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    move/from16 v15, p1

    int-to-float v11, v15

    invoke-direct {v8, v10, v11}, Lb/j/f/s;-><init>(FF)V

    aput-object v8, v6, v3

    new-instance v3, Lb/j/f/s;

    int-to-float v8, v9

    invoke-direct {v3, v8, v11}, Lb/j/f/s;-><init>(FF)V

    aput-object v3, v6, v5

    sget-object v3, Lb/j/f/a;->w:Lb/j/f/a;

    invoke-direct {v2, v1, v4, v6, v3}, Lb/j/f/q;-><init>(Ljava/lang/String;[B[Lb/j/f/s;Lb/j/f/a;)V

    if-eqz v7, :cond_155

    invoke-virtual {v2, v7}, Lb/j/f/q;->a(Ljava/util/Map;)V

    :cond_155
    return-object v2

    .line 12
    :cond_156
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 13
    throw v1

    :cond_159
    move/from16 v15, p1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5a

    .line 14
    :cond_15f
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 15
    throw v1

    .line 16
    :cond_162
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 17
    throw v1

    nop

    :sswitch_data_166
    .sparse-switch
        0x339c7b9 -> :sswitch_c5
        0x33e01f0 -> :sswitch_bb
        0x33e01f1 -> :sswitch_b1
    .end sparse-switch
.end method
