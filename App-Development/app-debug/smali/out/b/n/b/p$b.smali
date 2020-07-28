.class public final Lb/n/b/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/b/p$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/n/b/p$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/n/b/p$b;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lb/n/b/p$b;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .registers 19

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v1, v2, v3, v0}, Lb/n/b/p;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_17e

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    const/16 v6, 0x10

    new-array v7, v6, [B

    move v9, v0

    move v10, v4

    move v11, v10

    move v8, v5

    :goto_2a
    const/16 v12, 0xff

    if-ge v8, v2, :cond_f1

    if-ne v9, v6, :cond_33

    :cond_30
    :goto_30
    const/4 v1, 0x0

    goto/16 :goto_10d

    :cond_33
    add-int/lit8 v13, v8, 0x2

    const/4 v14, 0x4

    if-gt v13, v2, :cond_50

    const/4 v15, 0x2

    const-string v3, "::"

    .line 1
    invoke-virtual {v1, v8, v3, v0, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_50

    if-eq v10, v4, :cond_44

    goto :goto_30

    :cond_44
    add-int/lit8 v9, v9, 0x2

    if-ne v13, v2, :cond_4c

    move v0, v6

    move v10, v9

    goto/16 :goto_f2

    :cond_4c
    move v10, v9

    move v11, v13

    goto/16 :goto_c0

    :cond_50
    if-eqz v9, :cond_bf

    const-string v3, ":"

    invoke-virtual {v1, v8, v3, v0, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5e

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_bf

    :cond_5e
    const-string v3, "."

    invoke-virtual {v1, v8, v3, v0, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_30

    add-int/lit8 v3, v9, -0x2

    move v8, v3

    :goto_69
    if-ge v11, v2, :cond_b1

    if-ne v8, v6, :cond_6e

    goto :goto_78

    :cond_6e
    if-eq v8, v3, :cond_7c

    .line 2
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x2e

    if-eq v13, v15, :cond_7a

    :goto_78
    move v5, v0

    goto :goto_b7

    :cond_7a
    add-int/lit8 v11, v11, 0x1

    :cond_7c
    move v15, v0

    move v13, v11

    :goto_7e
    if-ge v13, v2, :cond_a0

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x30

    if-lt v5, v0, :cond_a0

    const/16 v6, 0x39

    if-le v5, v6, :cond_8d

    goto :goto_a0

    :cond_8d
    if-nez v15, :cond_92

    if-eq v11, v13, :cond_92

    goto :goto_b4

    :cond_92
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v5

    sub-int/2addr v15, v0

    if-le v15, v12, :cond_99

    goto :goto_b4

    :cond_99
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    goto :goto_7e

    :cond_a0
    :goto_a0
    sub-int v0, v13, v11

    if-nez v0, :cond_a5

    goto :goto_b4

    :cond_a5
    add-int/lit8 v0, v8, 0x1

    int-to-byte v5, v15

    aput-byte v5, v7, v8

    move v8, v0

    move v11, v13

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    goto :goto_69

    :cond_b1
    add-int/2addr v3, v14

    if-eq v8, v3, :cond_b6

    :goto_b4
    const/4 v5, 0x0

    goto :goto_b7

    :cond_b6
    const/4 v5, 0x1

    :goto_b7
    if-nez v5, :cond_ba

    goto :goto_f6

    :cond_ba
    add-int/lit8 v9, v9, 0x2

    const/16 v0, 0x10

    goto :goto_f2

    :cond_bf
    :goto_bf
    move v11, v8

    :goto_c0
    move v8, v11

    const/4 v0, 0x0

    :goto_c2
    if-ge v8, v2, :cond_d5

    .line 3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lb/n/b/p;->a(C)I

    move-result v3

    if-ne v3, v4, :cond_cf

    goto :goto_d5

    :cond_cf
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_c2

    :cond_d5
    :goto_d5
    sub-int v3, v8, v11

    if-eqz v3, :cond_f6

    if-le v3, v14, :cond_dc

    goto :goto_f6

    :cond_dc
    add-int/lit8 v3, v9, 0x1

    ushr-int/lit8 v5, v0, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v9, v3, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    goto/16 :goto_2a

    :cond_f1
    move v0, v6

    :goto_f2
    if-eq v9, v0, :cond_108

    if-ne v10, v4, :cond_f9

    :cond_f6
    :goto_f6
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_f9
    sub-int v1, v9, v10

    rsub-int/lit8 v6, v1, 0x10

    invoke-static {v7, v10, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v6, v9, 0x10

    add-int/2addr v6, v10

    const/4 v0, 0x0

    invoke-static {v7, v10, v6, v0}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_109

    :cond_108
    const/4 v0, 0x0

    :goto_109
    :try_start_109
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_10d
    .catch Ljava/net/UnknownHostException; {:try_start_109 .. :try_end_10d} :catch_178

    :goto_10d
    if-nez v1, :cond_111

    const/4 v2, 0x0

    return-object v2

    .line 4
    :cond_111
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_172

    move v2, v0

    move v5, v2

    .line 5
    :goto_11c
    array-length v6, v1

    if-ge v2, v6, :cond_13c

    move v6, v2

    :goto_120
    if-ge v6, v3, :cond_131

    aget-byte v3, v1, v6

    if-nez v3, :cond_131

    add-int/lit8 v3, v6, 0x1

    aget-byte v3, v1, v3

    if-nez v3, :cond_131

    add-int/lit8 v6, v6, 0x2

    const/16 v3, 0x10

    goto :goto_120

    :cond_131
    sub-int v3, v6, v2

    if-le v3, v5, :cond_137

    move v4, v2

    move v5, v3

    :cond_137
    add-int/lit8 v2, v6, 0x2

    const/16 v3, 0x10

    goto :goto_11c

    :cond_13c
    new-instance v2, Lo/e;

    invoke-direct {v2}, Lo/e;-><init>()V

    :cond_141
    :goto_141
    array-length v3, v1

    if-ge v0, v3, :cond_16d

    const/16 v3, 0x3a

    if-ne v0, v4, :cond_154

    invoke-virtual {v2, v3}, Lo/e;->writeByte(I)Lo/e;

    add-int/2addr v0, v5

    const/16 v6, 0x10

    if-ne v0, v6, :cond_141

    invoke-virtual {v2, v3}, Lo/e;->writeByte(I)Lo/e;

    goto :goto_141

    :cond_154
    const/16 v6, 0x10

    if-lez v0, :cond_15b

    invoke-virtual {v2, v3}, Lo/e;->writeByte(I)Lo/e;

    :cond_15b
    aget-byte v3, v1, v0

    and-int/2addr v3, v12

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    and-int/2addr v7, v12

    or-int/2addr v3, v7

    int-to-long v7, v3

    invoke-virtual {v2, v7, v8}, Lo/e;->a(J)Lo/e;

    add-int/lit8 v0, v0, 0x2

    goto :goto_141

    :cond_16d
    invoke-virtual {v2}, Lo/e;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_172
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 7
    :catch_178
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_17e
    const/4 v2, 0x0

    .line 8
    :try_start_17f
    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_190

    goto :goto_1b6

    :cond_190
    move v3, v0

    .line 9
    :goto_191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_1b1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    if-le v5, v6, :cond_1b0

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_1a4

    goto :goto_1b0

    :cond_1a4
    const-string v6, " #%/:?@[\\]"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_1aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17f .. :try_end_1aa} :catch_1b6

    if-eq v5, v4, :cond_1ad

    goto :goto_1b0

    :cond_1ad
    add-int/lit8 v3, v3, 0x1

    goto :goto_191

    :cond_1b0
    :goto_1b0
    const/4 v0, 0x1

    :cond_1b1
    if-eqz v0, :cond_1b4

    goto :goto_1b6

    :cond_1b4
    move-object v3, v1

    goto :goto_1b7

    :catch_1b6
    :goto_1b6
    move-object v3, v2

    :goto_1b7
    return-object v3
.end method


# virtual methods
.method public a(Lb/n/b/p;Ljava/lang/String;)Lb/n/b/p$b$a;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    const/16 v4, 0x20

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v10, 0x9

    if-ge v3, v2, :cond_2a

    .line 10
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v10, :cond_27

    if-eq v11, v7, :cond_27

    if-eq v11, v6, :cond_27

    if-eq v11, v5, :cond_27

    if-eq v11, v4, :cond_27

    move v11, v3

    goto :goto_2b

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_2a
    move v11, v2

    .line 11
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, -0x1

    add-int/2addr v2, v12

    :goto_31
    const/4 v13, 0x1

    if-lt v2, v11, :cond_48

    .line 12
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v10, :cond_45

    if-eq v3, v7, :cond_45

    if-eq v3, v6, :cond_45

    if-eq v3, v5, :cond_45

    if-eq v3, v4, :cond_45

    add-int/2addr v2, v13

    move v10, v2

    goto :goto_49

    :cond_45
    add-int/lit8 v2, v2, -0x1

    goto :goto_31

    :cond_48
    move v10, v11

    :goto_49
    sub-int v2, v10, v11

    const/16 v14, 0x3a

    const/4 v15, 0x2

    if-ge v2, v15, :cond_51

    goto :goto_91

    .line 13
    :cond_51
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    const/16 v6, 0x5a

    if-lt v2, v5, :cond_61

    if-le v2, v3, :cond_66

    :cond_61
    if-lt v2, v4, :cond_91

    if-le v2, v6, :cond_66

    goto :goto_91

    :cond_66
    move v2, v11

    :goto_67
    add-int/2addr v2, v13

    if-ge v2, v10, :cond_91

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_72

    if-le v7, v3, :cond_8e

    :cond_72
    if-lt v7, v4, :cond_76

    if-le v7, v6, :cond_8e

    :cond_76
    const/16 v3, 0x30

    if-lt v7, v3, :cond_7e

    const/16 v3, 0x39

    if-le v7, v3, :cond_8e

    :cond_7e
    const/16 v3, 0x2b

    if-eq v7, v3, :cond_8e

    const/16 v3, 0x2d

    if-eq v7, v3, :cond_8e

    const/16 v3, 0x2e

    if-ne v7, v3, :cond_8b

    goto :goto_8e

    :cond_8b
    if-ne v7, v14, :cond_91

    goto :goto_92

    :cond_8e
    :goto_8e
    const/16 v3, 0x7a

    goto :goto_67

    :cond_91
    :goto_91
    move v2, v12

    :goto_92
    if-eq v2, v12, :cond_c1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v11

    .line 14
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_a9

    const-string v2, "https"

    iput-object v2, v0, Lb/n/b/p$b;->a:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x6

    goto :goto_c7

    :cond_a9
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_be

    const-string v2, "http"

    iput-object v2, v0, Lb/n/b/p$b;->a:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x5

    goto :goto_c7

    :cond_be
    sget-object v1, Lb/n/b/p$b$a;->i:Lb/n/b/p$b$a;

    return-object v1

    :cond_c1
    if-eqz v1, :cond_2d6

    .line 15
    iget-object v2, v1, Lb/n/b/p;->a:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lb/n/b/p$b;->a:Ljava/lang/String;

    :goto_c7
    move v2, v11

    const/4 v3, 0x0

    :goto_c9
    const/16 v7, 0x5c

    const/16 v6, 0x2f

    if-ge v2, v10, :cond_dc

    .line 17
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_d7

    if-ne v4, v6, :cond_dc

    :cond_d7
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_c9

    :cond_dc
    const/16 v5, 0x3f

    const/16 v4, 0x23

    if-ge v3, v15, :cond_122

    if-eqz v1, :cond_122

    .line 18
    iget-object v2, v1, Lb/n/b/p;->a:Ljava/lang/String;

    .line 19
    iget-object v15, v0, Lb/n/b/p$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ef

    goto :goto_122

    :cond_ef
    invoke-virtual/range {p1 .. p1}, Lb/n/b/p;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb/n/b/p$b;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lb/n/b/p;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb/n/b/p$b;->c:Ljava/lang/String;

    .line 20
    iget-object v2, v1, Lb/n/b/p;->d:Ljava/lang/String;

    .line 21
    iput-object v2, v0, Lb/n/b/p$b;->d:Ljava/lang/String;

    .line 22
    iget v2, v1, Lb/n/b/p;->e:I

    .line 23
    iput v2, v0, Lb/n/b/p$b;->e:I

    iget-object v2, v0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lb/n/b/p;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v11, v10, :cond_119

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_22b

    :cond_119
    invoke-virtual/range {p1 .. p1}, Lb/n/b/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/n/b/p$b;->c(Ljava/lang/String;)Lb/n/b/p$b;

    goto/16 :goto_22b

    :cond_122
    :goto_122
    add-int/2addr v11, v3

    move v2, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_126
    const-string v1, "@/\\?#"

    .line 24
    invoke-static {v8, v2, v10, v1}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-eq v3, v10, :cond_133

    .line 25
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_134

    :cond_133
    move v1, v12

    :goto_134
    if-eq v1, v12, :cond_1cc

    if-eq v1, v4, :cond_1cc

    if-eq v1, v6, :cond_1cc

    if-eq v1, v7, :cond_1cc

    if-eq v1, v5, :cond_1cc

    const/16 v4, 0x40

    if-eq v1, v4, :cond_144

    goto/16 :goto_1c0

    :cond_144
    const-string v4, "%40"

    if-nez v11, :cond_199

    const-string v1, ":"

    .line 26
    invoke-static {v8, v2, v3, v1}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v19, " \"\':;<=>@[]^`{}|/\\?#"

    move/from16 p1, v1

    move-object/from16 v1, p2

    move v9, v3

    move/from16 v3, p1

    move-object v12, v4

    move-object/from16 v4, v19

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    .line 27
    invoke-static/range {v1 .. v7}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_180

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lb/n/b/p$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_180
    iput-object v1, v0, Lb/n/b/p$b;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v9, :cond_197

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v9

    invoke-static/range {v1 .. v7}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/n/b/p$b;->c:Ljava/lang/String;

    move v11, v13

    :cond_197
    move v15, v13

    goto :goto_1be

    :cond_199
    move v9, v3

    move-object v12, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lb/n/b/p$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move-object v13, v7

    move v7, v12

    invoke-static/range {v1 .. v7}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/n/b/p$b;->c:Ljava/lang/String;

    :goto_1be
    add-int/lit8 v2, v9, 0x1

    :goto_1c0
    const/16 v4, 0x23

    const/16 v5, 0x3f

    const/16 v6, 0x2f

    const/16 v7, 0x5c

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto/16 :goto_126

    :cond_1cc
    move v9, v3

    move v3, v2

    :goto_1ce
    if-ge v3, v9, :cond_1ea

    .line 28
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v14, :cond_1eb

    const/16 v4, 0x5b

    if-eq v1, v4, :cond_1dc

    const/4 v1, 0x1

    goto :goto_1e8

    :cond_1dc
    const/4 v1, 0x1

    :cond_1dd
    add-int/2addr v3, v1

    if-ge v3, v9, :cond_1e8

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_1dd

    :cond_1e8
    :goto_1e8
    add-int/2addr v3, v1

    goto :goto_1ce

    :cond_1ea
    move v3, v9

    :cond_1eb
    add-int/lit8 v4, v3, 0x1

    .line 29
    invoke-static {v8, v2, v3}, Lb/n/b/p$b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/n/b/p$b;->d:Ljava/lang/String;

    if-ge v4, v9, :cond_21b

    :try_start_1f5
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p2

    move v2, v4

    move v3, v9

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v11

    .line 30
    invoke-static/range {v1 .. v7}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_20a
    .catch Ljava/lang/NumberFormatException; {:try_start_1f5 .. :try_end_20a} :catch_212

    if-lez v1, :cond_212

    const v2, 0xffff

    if-gt v1, v2, :cond_212

    goto :goto_213

    :catch_212
    :cond_212
    const/4 v1, -0x1

    .line 31
    :goto_213
    iput v1, v0, Lb/n/b/p$b;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_223

    sget-object v1, Lb/n/b/p$b$a;->j:Lb/n/b/p$b$a;

    return-object v1

    :cond_21b
    iget-object v1, v0, Lb/n/b/p$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lb/n/b/p;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lb/n/b/p$b;->e:I

    :cond_223
    iget-object v1, v0, Lb/n/b/p$b;->d:Ljava/lang/String;

    if-nez v1, :cond_22a

    sget-object v1, Lb/n/b/p$b$a;->k:Lb/n/b/p$b$a;

    return-object v1

    :cond_22a
    move v11, v9

    :cond_22b
    :goto_22b
    const-string v1, "?#"

    .line 32
    invoke-static {v8, v11, v10, v1}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ne v11, v1, :cond_23a

    move v3, v1

    move-object v1, v8

    move-object v9, v1

    move v14, v10

    move-object v10, v0

    goto/16 :goto_296

    .line 33
    :cond_23a
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_25c

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_249

    goto :goto_25c

    :cond_249
    iget-object v2, v0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    move-object v6, v5

    move v3, v1

    move v4, v3

    move-object v1, v8

    move-object v2, v1

    move-object v13, v2

    goto :goto_270

    :cond_25c
    :goto_25c
    const/4 v5, 0x1

    iget-object v2, v0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    move-object v7, v6

    move v3, v1

    move v4, v3

    move-object v1, v8

    move-object v2, v1

    :goto_26d
    add-int/2addr v11, v5

    move-object v5, v7

    move-object v13, v8

    :goto_270
    move v14, v10

    move v9, v11

    :goto_272
    if-ge v9, v4, :cond_294

    const-string v7, "/\\"

    .line 34
    invoke-static {v13, v9, v4, v7}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v15

    if-ge v15, v4, :cond_27f

    const/16 v16, 0x1

    goto :goto_281

    :cond_27f
    const/16 v16, 0x0

    :goto_281
    const/4 v12, 0x1

    move-object v7, v5

    move-object v8, v13

    move v10, v15

    move/from16 v11, v16

    .line 35
    invoke-virtual/range {v7 .. v12}, Lb/n/b/p$b;->a(Ljava/lang/String;IIZZ)V

    if-eqz v16, :cond_292

    move-object v7, v5

    move-object v8, v13

    move v10, v14

    move v11, v15

    const/4 v5, 0x1

    goto :goto_26d

    :cond_292
    move v9, v15

    goto :goto_272

    :cond_294
    move-object v9, v2

    move-object v10, v6

    :goto_296
    if-ge v3, v14, :cond_2ba

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_2ba

    const-string v2, "#"

    .line 37
    invoke-static {v1, v3, v14, v2}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v11

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v5, " \"\'<>#"

    move-object v2, v9

    move v4, v11

    .line 38
    invoke-static/range {v2 .. v8}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/n/b/p;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Lb/n/b/p$b;->g:Ljava/util/List;

    move v3, v11

    :cond_2ba
    if-ge v3, v14, :cond_2d3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2d3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ""

    move-object v2, v9

    move v4, v14

    invoke-static/range {v2 .. v8}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lb/n/b/p$b;->h:Ljava/lang/String;

    :cond_2d3
    sget-object v1, Lb/n/b/p$b$a;->g:Lb/n/b/p$b$a;

    return-object v1

    :cond_2d6
    sget-object v1, Lb/n/b/p$b$a;->h:Lb/n/b/p$b$a;

    return-object v1
.end method

.method public a(Ljava/lang/String;)Lb/n/b/p$b;
    .registers 8

    if-eqz p1, :cond_f

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/n/b/p$b;->a(Ljava/lang/String;IIZZ)V

    return-object p0

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedPathSegment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lb/n/b/p;
    .registers 3

    iget-object v0, p0, Lb/n/b/p$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lb/n/b/p$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v0, Lb/n/b/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/n/b/p;-><init>(Lb/n/b/p$b;Lb/n/b/p$a;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;IIZZ)V
    .registers 13

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v6}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_21

    const-string p2, "%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_21

    :cond_1f
    move p2, p3

    goto :goto_22

    :cond_21
    :goto_21
    move p2, p5

    :goto_22
    if-eqz p2, :cond_25

    return-void

    :cond_25
    const-string p2, ".."

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_45

    const-string p2, "%2e."

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_45

    const-string p2, ".%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_45

    const-string p2, "%2e%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_46

    :cond_45
    move p3, p5

    :cond_46
    const-string p2, ""

    if-eqz p3, :cond_78

    .line 41
    iget-object p1, p0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_72

    iget-object p1, p0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_72

    iget-object p1, p0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    :cond_72
    iget-object p1, p0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_77
    return-void

    .line 42
    :cond_78
    iget-object p3, p0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_96

    iget-object p3, p0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-interface {p3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9b

    :cond_96
    iget-object p3, p0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9b
    if-eqz p4, :cond_a2

    iget-object p1, p0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a2
    return-void
.end method

.method public b()Lb/n/b/p$b;
    .registers 8

    iget-object v0, p0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v0, :cond_21

    iget-object v4, p0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lb/n/b/p$b;->f:Ljava/util/List;

    const-string v6, "[]"

    invoke-static {v4, v6, v3, v1, v3}, Lb/n/b/p;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_21
    iget-object v0, p0, Lb/n/b/p$b;->g:Ljava/util/List;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_2a
    if-ge v2, v0, :cond_44

    iget-object v4, p0, Lb/n/b/p$b;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_41

    iget-object v5, p0, Lb/n/b/p$b;->g:Ljava/util/List;

    const-string v6, "\\^`{|}"

    invoke-static {v4, v6, v3, v3, v3}, Lb/n/b/p;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_44
    iget-object v0, p0, Lb/n/b/p$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_50

    const-string v2, " \"#<>\\^`{|}"

    invoke-static {v0, v2, v3, v1, v1}, Lb/n/b/p;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/n/b/p$b;->h:Ljava/lang/String;

    :cond_50
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lb/n/b/p$b;
    .registers 8

    if-eqz p1, :cond_f

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/n/b/p$b;->a(Ljava/lang/String;IIZZ)V

    return-object p0

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pathSegment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lb/n/b/p$b;
    .registers 4

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    const-string v1, " \"\'<>#"

    invoke-static {p1, v1, v0, v0, v0}, Lb/n/b/p;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/n/b/p;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    iput-object p1, p0, Lb/n/b/p$b;->g:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/n/b/p$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/p$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_21

    iget-object v1, p0, Lb/n/b/p$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_21
    iget-object v1, p0, Lb/n/b/p$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/p$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/p$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v1, p0, Lb/n/b/p$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_54

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/p$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_59

    :cond_54
    iget-object v1, p0, Lb/n/b/p$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    :goto_59
    iget v1, p0, Lb/n/b/p$b;->e:I

    if-eq v1, v3, :cond_5e

    goto :goto_64

    :cond_5e
    iget-object v1, p0, Lb/n/b/p$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lb/n/b/p;->b(Ljava/lang/String;)I

    move-result v1

    .line 2
    :goto_64
    iget-object v3, p0, Lb/n/b/p$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lb/n/b/p;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_72

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_72
    iget-object v1, p0, Lb/n/b/p$b;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_79
    if-ge v3, v2, :cond_8c

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_79

    .line 4
    :cond_8c
    iget-object v1, p0, Lb/n/b/p$b;->g:Ljava/util/List;

    if-eqz v1, :cond_9a

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/p$b;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lb/n/b/p;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_9a
    iget-object v1, p0, Lb/n/b/p$b;->h:Ljava/lang/String;

    if-eqz v1, :cond_a8

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/b/p$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
