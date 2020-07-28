.class public final Ln/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    iput-object v0, p0, Ln/t$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ln/t$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Ln/t$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ln/t;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/j0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/t$a;
    .registers 8

    if-eqz p1, :cond_f

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ln/t$a;->a(Ljava/lang/String;IIZZ)V

    return-object p0

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "encodedPathSegment == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ln/t$a;
    .registers 10

    if-eqz p1, :cond_32

    iget-object v0, p0, Ln/t$a;->g:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/t$a;->g:Ljava/util/List;

    :cond_d
    iget-object v0, p0, Ln/t$a;->g:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, " \"\'<>#&="

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ln/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln/t$a;->g:Ljava/util/List;

    if-eqz p2, :cond_2d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, " \"\'<>#&="

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ln/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_2e

    :cond_2d
    const/4 p2, 0x0

    :goto_2e
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/t;Ljava/lang/String;)Ln/t$a;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, Ln/j0/c;->b(Ljava/lang/String;II)I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v9, v2}, Ln/j0/c;->c(Ljava/lang/String;II)I

    move-result v11

    sub-int v2, v11, v9

    const/4 v12, 0x2

    const/16 v13, 0x3a

    const/4 v14, -0x1

    if-ge v2, v12, :cond_20

    goto :goto_62

    .line 1
    :cond_20
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x7a

    const/16 v5, 0x41

    const/16 v6, 0x61

    if-lt v2, v6, :cond_30

    if-le v2, v4, :cond_35

    :cond_30
    if-lt v2, v5, :cond_62

    if-le v2, v3, :cond_35

    goto :goto_62

    :cond_35
    move v2, v9

    :goto_36
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v11, :cond_62

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_42

    if-le v7, v4, :cond_5f

    :cond_42
    if-lt v7, v5, :cond_46

    if-le v7, v3, :cond_5f

    :cond_46
    const/16 v3, 0x30

    if-lt v7, v3, :cond_4e

    const/16 v3, 0x39

    if-le v7, v3, :cond_5f

    :cond_4e
    const/16 v3, 0x2b

    if-eq v7, v3, :cond_5f

    const/16 v3, 0x2d

    if-eq v7, v3, :cond_5f

    const/16 v3, 0x2e

    if-ne v7, v3, :cond_5b

    goto :goto_5f

    :cond_5b
    if-ne v7, v13, :cond_62

    move v15, v2

    goto :goto_63

    :cond_5f
    :goto_5f
    const/16 v3, 0x5a

    goto :goto_36

    :cond_62
    :goto_62
    move v15, v14

    :goto_63
    if-eq v15, v14, :cond_ab

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v9

    .line 2
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_7a

    const-string v2, "https"

    iput-object v2, v0, Ln/t$a;->a:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_b1

    :cond_7a
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_8f

    const-string v2, "http"

    iput-object v2, v0, Ln/t$a;->a:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_b1

    :cond_8f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ab
    if-eqz v1, :cond_31f

    iget-object v2, v1, Ln/t;->a:Ljava/lang/String;

    iput-object v2, v0, Ln/t$a;->a:Ljava/lang/String;

    :goto_b1
    move v3, v8

    move v2, v9

    :goto_b3
    const/16 v4, 0x2f

    const/16 v5, 0x5c

    if-ge v2, v11, :cond_c6

    .line 3
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_c1

    if-ne v6, v4, :cond_c6

    :cond_c1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_b3

    :cond_c6
    const/16 v2, 0x3f

    const/16 v6, 0x23

    if-ge v3, v12, :cond_10e

    if-eqz v1, :cond_10e

    .line 4
    iget-object v7, v1, Ln/t;->a:Ljava/lang/String;

    iget-object v12, v0, Ln/t$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d9

    goto :goto_10e

    :cond_d9
    invoke-virtual/range {p1 .. p1}, Ln/t;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ln/t$a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ln/t;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ln/t$a;->c:Ljava/lang/String;

    iget-object v2, v1, Ln/t;->d:Ljava/lang/String;

    iput-object v2, v0, Ln/t$a;->d:Ljava/lang/String;

    iget v2, v1, Ln/t;->e:I

    iput v2, v0, Ln/t$a;->e:I

    iget-object v2, v0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Ln/t$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ln/t;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v11, :cond_103

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_10a

    :cond_103
    invoke-virtual/range {p1 .. p1}, Ln/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/t$a;->b(Ljava/lang/String;)Ln/t$a;

    :cond_10a
    move/from16 v17, v11

    goto/16 :goto_24f

    :cond_10e
    :goto_10e
    add-int/2addr v9, v3

    move v15, v8

    move v12, v9

    move v1, v14

    move v14, v15

    :goto_113
    const-string v3, "@/\\?#"

    invoke-static {v10, v12, v11, v3}, Ln/j0/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_120

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_121

    :cond_120
    move v3, v1

    :goto_121
    if-eq v3, v1, :cond_1c5

    if-eq v3, v6, :cond_1c5

    if-eq v3, v4, :cond_1c5

    if-eq v3, v5, :cond_1c5

    if-eq v3, v2, :cond_1c5

    const/16 v1, 0x40

    if-eq v3, v1, :cond_131

    goto/16 :goto_1b8

    :cond_131
    const-string v8, "%40"

    if-nez v14, :cond_188

    invoke-static {v10, v12, v9, v13}, Ln/j0/c;->a(Ljava/lang/String;IIC)I

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v2, v12

    move v3, v7

    move v12, v7

    move/from16 v7, v16

    move-object v13, v8

    move/from16 v8, v17

    move/from16 p1, v14

    move v14, v9

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, Ln/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_16c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ln/t$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16c
    iput-object v1, v0, Ln/t$a;->b:Ljava/lang/String;

    if-eq v12, v14, :cond_184

    add-int/lit8 v2, v12, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v9}, Ln/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln/t$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_186

    :cond_184
    move/from16 v1, p1

    :goto_186
    const/4 v15, 0x1

    goto :goto_1b5

    :cond_188
    move-object v13, v8

    move/from16 p1, v14

    move v14, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Ln/t$a;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v13, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v2, v12

    move v3, v14

    move-object v12, v9

    move-object v9, v13

    invoke-static/range {v1 .. v9}, Ln/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln/t$a;->c:Ljava/lang/String;

    move/from16 v1, p1

    :goto_1b5
    add-int/lit8 v12, v14, 0x1

    move v14, v1

    :goto_1b8
    const/16 v6, 0x23

    const/16 v2, 0x3f

    const/16 v5, 0x5c

    const/4 v1, -0x1

    const/16 v4, 0x2f

    const/16 v13, 0x3a

    goto/16 :goto_113

    :cond_1c5
    move v14, v9

    move v9, v12

    :goto_1c7
    if-ge v9, v14, :cond_1e7

    .line 5
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1e5

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_1d7

    const/4 v1, 0x1

    goto :goto_1e3

    :cond_1d7
    const/4 v1, 0x1

    :cond_1d8
    add-int/2addr v9, v1

    if-ge v9, v14, :cond_1e3

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_1d8

    :cond_1e3
    :goto_1e3
    add-int/2addr v9, v1

    goto :goto_1c7

    :cond_1e5
    move v13, v9

    goto :goto_1e8

    :cond_1e7
    move v13, v14

    :goto_1e8
    add-int/lit8 v15, v13, 0x1

    const/16 v9, 0x22

    if-ge v15, v14, :cond_239

    .line 6
    invoke-static {v10, v12, v13}, Ln/t$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln/t$a;->d:Ljava/lang/String;

    :try_start_1f4
    const-string v4, ""
    :try_end_1f6
    .catch Ljava/lang/NumberFormatException; {:try_start_1f4 .. :try_end_1f6} :catch_215

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p2

    move v2, v15

    move v3, v14

    move/from16 v17, v11

    move v11, v9

    move-object/from16 v9, v16

    .line 7
    :try_start_205
    invoke-static/range {v1 .. v9}, Ln/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_20d
    .catch Ljava/lang/NumberFormatException; {:try_start_205 .. :try_end_20d} :catch_218

    if-lez v1, :cond_218

    const v2, 0xffff

    if-gt v1, v2, :cond_218

    goto :goto_219

    :catch_215
    move/from16 v17, v11

    move v11, v9

    :catch_218
    :cond_218
    const/4 v1, -0x1

    .line 8
    :goto_219
    iput v1, v0, Ln/t$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21f

    goto :goto_24a

    :cond_21f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid URL port: \""

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_239
    move/from16 v17, v11

    move v11, v9

    invoke-static {v10, v12, v13}, Ln/t$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln/t$a;->d:Ljava/lang/String;

    iget-object v1, v0, Ln/t$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ln/t;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ln/t$a;->e:I

    :goto_24a
    iget-object v1, v0, Ln/t$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_305

    move v9, v14

    :goto_24f
    const-string v1, "?#"

    move/from16 v2, v17

    invoke-static {v10, v9, v2, v1}, Ln/j0/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ne v9, v1, :cond_260

    move-object v12, v0

    move v3, v1

    move v14, v2

    move-object v1, v10

    move-object v11, v1

    goto/16 :goto_2c2

    .line 9
    :cond_260
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, ""

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_283

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_26f

    goto :goto_283

    :cond_26f
    iget-object v3, v0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    move-object v6, v5

    move v3, v1

    move v4, v3

    move v14, v2

    move-object v1, v10

    move-object v2, v1

    move-object v13, v2

    goto :goto_29a

    :cond_283
    :goto_283
    const/4 v3, 0x1

    iget-object v5, v0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    move-object v7, v6

    move v4, v1

    move v11, v2

    move v5, v3

    move-object v2, v10

    move v3, v4

    move-object v1, v2

    :goto_296
    add-int/2addr v9, v5

    move-object v5, v7

    move-object v13, v10

    move v14, v11

    :goto_29a
    if-ge v9, v4, :cond_2c0

    const-string v7, "/\\"

    invoke-static {v13, v9, v4, v7}, Ln/j0/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v15

    if-ge v15, v4, :cond_2a6

    const/4 v7, 0x1

    goto :goto_2a7

    :cond_2a6
    const/4 v7, 0x0

    :goto_2a7
    move/from16 v16, v7

    const/4 v12, 0x1

    move-object v7, v5

    move-object v8, v13

    move v10, v15

    move/from16 v11, v16

    invoke-virtual/range {v7 .. v12}, Ln/t$a;->a(Ljava/lang/String;IIZZ)V

    if-eqz v16, :cond_2be

    const/4 v7, 0x1

    move-object v10, v13

    move v11, v14

    move v9, v15

    move/from16 v19, v7

    move-object v7, v5

    move/from16 v5, v19

    goto :goto_296

    :cond_2be
    move v9, v15

    goto :goto_29a

    :cond_2c0
    move-object v11, v2

    move-object v12, v6

    :goto_2c2
    if-ge v3, v14, :cond_2e9

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_2e9

    const/16 v13, 0x23

    invoke-static {v1, v3, v14, v13}, Ln/j0/c;->a(Ljava/lang/String;IIC)I

    move-result v15

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v5, " \"\'<>#"

    move-object v2, v11

    move v4, v15

    invoke-static/range {v2 .. v10}, Ln/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/t;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v12, Ln/t$a;->g:Ljava/util/List;

    move v3, v15

    goto :goto_2eb

    :cond_2e9
    const/16 v13, 0x23

    :goto_2eb
    if-ge v3, v14, :cond_304

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_304

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, ""

    move-object v2, v11

    move v4, v14

    invoke-static/range {v2 .. v10}, Ln/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Ln/t$a;->h:Ljava/lang/String;

    :cond_304
    return-object v12

    :cond_305
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid URL host: \""

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Ln/t;
    .registers 3

    iget-object v0, p0, Ln/t$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Ln/t$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    new-instance v0, Ln/t;

    invoke-direct {v0, p0}, Ln/t;-><init>(Ln/t$a;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;IIZZ)V
    .registers 15

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Ln/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_23

    const-string p2, "%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_21

    goto :goto_23

    :cond_21
    move p2, p3

    goto :goto_24

    :cond_23
    :goto_23
    move p2, p5

    :goto_24
    if-eqz p2, :cond_27

    return-void

    :cond_27
    const-string p2, ".."

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_47

    const-string p2, "%2e."

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_47

    const-string p2, ".%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_47

    const-string p2, "%2e%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_48

    :cond_47
    move p3, p5

    :cond_48
    const-string p2, ""

    if-eqz p3, :cond_7a

    .line 13
    iget-object p1, p0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_74

    iget-object p1, p0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_74

    iget-object p1, p0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_79

    :cond_74
    iget-object p1, p0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_79
    return-void

    .line 14
    :cond_7a
    iget-object p3, p0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_98

    iget-object p3, p0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-interface {p3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    :cond_98
    iget-object p3, p0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9d
    if-eqz p4, :cond_a4

    iget-object p1, p0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a4
    return-void
.end method

.method public b(Ljava/lang/String;)Ln/t$a;
    .registers 8

    if-eqz p1, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, " \"\'<>#"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ln/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/t;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    iput-object p1, p0, Ln/t$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/t$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    goto :goto_11

    :cond_f
    const-string v1, "//"

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/t$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_26

    iget-object v1, p0, Ln/t$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    :cond_26
    iget-object v1, p0, Ln/t$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/t$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/t$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_40
    iget-object v1, p0, Ln/t$a;->d:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_60

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_5b

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/t$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_60

    :cond_5b
    iget-object v1, p0, Ln/t$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_60
    :goto_60
    iget v1, p0, Ln/t$a;->e:I

    if-ne v1, v3, :cond_68

    iget-object v1, p0, Ln/t$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 1
    :cond_68
    iget v1, p0, Ln/t$a;->e:I

    if-eq v1, v3, :cond_6d

    goto :goto_73

    :cond_6d
    iget-object v1, p0, Ln/t$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ln/t;->b(Ljava/lang/String;)I

    move-result v1

    .line 2
    :goto_73
    iget-object v3, p0, Ln/t$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_7d

    invoke-static {v3}, Ln/t;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_83

    :cond_7d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_83
    iget-object v1, p0, Ln/t$a;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8a
    if-ge v3, v2, :cond_9d

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8a

    .line 4
    :cond_9d
    iget-object v1, p0, Ln/t$a;->g:Ljava/util/List;

    if-eqz v1, :cond_ab

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/t$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ln/t;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_ab
    iget-object v1, p0, Ln/t$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_b9

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/t$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
