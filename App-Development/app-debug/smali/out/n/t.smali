.class public final Ln/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/t$a;
    }
.end annotation


# static fields
.field public static final i:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Ln/t;->i:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ln/t$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln/t$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ln/t;->a:Ljava/lang/String;

    iget-object v0, p1, Ln/t$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/t;->b:Ljava/lang/String;

    iget-object v0, p1, Ln/t$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/t;->c:Ljava/lang/String;

    iget-object v0, p1, Ln/t$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ln/t;->d:Ljava/lang/String;

    .line 1
    iget v0, p1, Ln/t$a;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_22

    goto :goto_28

    :cond_22
    iget-object v0, p1, Ln/t$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ln/t;->b(Ljava/lang/String;)I

    move-result v0

    .line 2
    :goto_28
    iput v0, p0, Ln/t;->e:I

    iget-object v0, p1, Ln/t$a;->f:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ln/t;->a(Ljava/util/List;Z)Ljava/util/List;

    iget-object v0, p1, Ln/t$a;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3a

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Ln/t;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_3b

    :cond_3a
    move-object v0, v2

    :goto_3b
    iput-object v0, p0, Ln/t;->f:Ljava/util/List;

    iget-object v0, p1, Ln/t$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_49

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1, v2, v1}, Ln/t;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_49
    iput-object v2, p0, Ln/t;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ln/t$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/t;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move/from16 v4, p1

    :goto_a
    if-ge v4, v1, :cond_137

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/4 v6, -0x1

    const/16 v7, 0x80

    const/16 v8, 0x7f

    const/16 v9, 0x25

    const/16 v10, 0x2b

    const/16 v11, 0x20

    if-lt v5, v11, :cond_40

    if-eq v5, v8, :cond_40

    if-lt v5, v7, :cond_23

    if-nez p7, :cond_40

    :cond_23
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v6, :cond_40

    if-ne v5, v9, :cond_35

    if-eqz p4, :cond_40

    if-eqz p5, :cond_35

    invoke-static {v0, v4, v1}, Ln/t;->a(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_40

    :cond_35
    if-ne v5, v10, :cond_3a

    if-eqz p6, :cond_3a

    goto :goto_40

    :cond_3a
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_a

    :cond_40
    :goto_40
    new-instance v5, Lo/e;

    invoke-direct {v5}, Lo/e;-><init>()V

    move/from16 v12, p1

    invoke-virtual {v5, v0, v12, v4}, Lo/e;->a(Ljava/lang/String;II)Lo/e;

    const/4 v12, 0x0

    :goto_4b
    if-ge v4, v1, :cond_132

    .line 1
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz p4, :cond_65

    const/16 v14, 0x9

    if-eq v13, v14, :cond_12a

    const/16 v14, 0xa

    if-eq v13, v14, :cond_12a

    const/16 v14, 0xc

    if-eq v13, v14, :cond_12a

    const/16 v14, 0xd

    if-ne v13, v14, :cond_65

    goto/16 :goto_12a

    :cond_65
    if-ne v13, v10, :cond_75

    if-eqz p6, :cond_75

    if-eqz p4, :cond_6e

    const-string v6, "+"

    goto :goto_70

    :cond_6e
    const-string v6, "%2B"

    :goto_70
    invoke-virtual {v5, v6}, Lo/e;->b(Ljava/lang/String;)Lo/e;

    goto/16 :goto_12a

    :cond_75
    if-lt v13, v11, :cond_95

    if-eq v13, v8, :cond_95

    if-lt v13, v7, :cond_7d

    if-nez p7, :cond_95

    :cond_7d
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ne v14, v6, :cond_95

    if-ne v13, v9, :cond_90

    if-eqz p4, :cond_95

    if-eqz p5, :cond_90

    invoke-static {v0, v4, v1}, Ln/t;->a(Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_90

    goto :goto_95

    :cond_90
    invoke-virtual {v5, v13}, Lo/e;->c(I)Lo/e;

    goto/16 :goto_12a

    :cond_95
    :goto_95
    if-nez v12, :cond_9c

    new-instance v12, Lo/e;

    invoke-direct {v12}, Lo/e;-><init>()V

    :cond_9c
    if-eqz v3, :cond_103

    sget-object v6, Ln/j0/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a7

    goto :goto_103

    :cond_a7
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v4

    if-ltz v4, :cond_f7

    if-lt v6, v4, :cond_e9

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v6, v14, :cond_d0

    sget-object v14, Lo/a0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c2

    invoke-virtual {v12, v0, v4, v6}, Lo/e;->a(Ljava/lang/String;II)Lo/e;

    goto :goto_106

    :cond_c2
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v14, 0x0

    array-length v15, v6

    invoke-virtual {v12, v6, v14, v15}, Lo/e;->write([BII)Lo/e;

    goto :goto_106

    :cond_d0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIndex > string.length: "

    const-string v3, " > "

    invoke-static {v2, v6, v3}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex: "

    const-string v2, " < "

    invoke-static {v1, v6, v2, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f7
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "beginIndex < 0: "

    invoke-static {v1, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_103
    :goto_103
    invoke-virtual {v12, v13}, Lo/e;->c(I)Lo/e;

    :goto_106
    invoke-virtual {v12}, Lo/e;->n()Z

    move-result v6

    if-nez v6, :cond_12a

    invoke-virtual {v12}, Lo/e;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v5, v9}, Lo/e;->writeByte(I)Lo/e;

    sget-object v14, Ln/t;->i:[C

    shr-int/lit8 v15, v6, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v14, v14, v15

    invoke-virtual {v5, v14}, Lo/e;->writeByte(I)Lo/e;

    sget-object v14, Ln/t;->i:[C

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v14, v6

    invoke-virtual {v5, v6}, Lo/e;->writeByte(I)Lo/e;

    goto :goto_106

    :cond_12a
    :goto_12a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, -0x1

    goto/16 :goto_4b

    .line 4
    :cond_132
    invoke-virtual {v5}, Lo/e;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_137
    move/from16 v12, p1

    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 12

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_60

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_15

    if-ne v1, v2, :cond_12

    if-eqz p3, :cond_12

    goto :goto_15

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    :goto_15
    new-instance v1, Lo/e;

    invoke-direct {v1}, Lo/e;-><init>()V

    invoke-virtual {v1, p0, p1, v0}, Lo/e;->a(Ljava/lang/String;II)Lo/e;

    :goto_1d
    if-ge v0, p2, :cond_5b

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_48

    add-int/lit8 v4, v0, 0x2

    if-ge v4, p2, :cond_48

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ln/j0/c;->a(C)I

    move-result v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ln/j0/c;->a(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_52

    if-eq v6, v7, :cond_52

    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lo/e;->writeByte(I)Lo/e;

    move v0, v4

    goto :goto_55

    :cond_48
    if-ne p1, v2, :cond_52

    if-eqz p3, :cond_52

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lo/e;->writeByte(I)Lo/e;

    goto :goto_55

    :cond_52
    invoke-virtual {v1, p1}, Lo/e;->c(I)Lo/e;

    :goto_55
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_1d

    .line 6
    :cond_5b
    invoke-virtual {v1}, Lo/e;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_60
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .registers 15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Ln/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Ln/t;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Ln/t;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_1c

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_29

    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_2c
    return-void
.end method

.method public static a(Ljava/lang/String;II)Z
    .registers 6

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ge v0, p2, :cond_24

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x25

    if-ne p2, v2, :cond_24

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ln/j0/c;->a(C)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_24

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ln/j0/c;->a(C)I

    move-result p0

    if-eq p0, p2, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x50

    return p0

    :cond_b
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x1bb

    return p0

    :cond_16
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Ln/t;
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ln/t$a;

    invoke-direct {v1}, Ln/t$a;-><init>()V

    invoke-virtual {v1, v0, p0}, Ln/t$a;->a(Ln/t;Ljava/lang/String;)Ln/t$a;

    invoke-virtual {v1}, Ln/t$a;->a()Ln/t;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_40

    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_19
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_32

    if-le v4, v2, :cond_24

    goto :goto_32

    :cond_24
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    :cond_32
    :goto_32
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    goto :goto_6

    :cond_40
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Ln/t;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    iget-object v0, p0, Ln/t;->h:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Ln/t;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln/t;->h:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, p0, Ln/t;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v0, :cond_25

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1e

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v2, v5, p2}, Ln/t;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    .line 8
    :goto_1f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ln/t$a;
    .registers 3

    :try_start_0
    new-instance v0, Ln/t$a;

    invoke-direct {v0}, Ln/t$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Ln/t$a;->a(Ln/t;Ljava/lang/String;)Ln/t$a;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Ln/t;->h:Ljava/lang/String;

    iget-object v1, p0, Ln/t;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Ln/t;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Ln/j0/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ln/t;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/t;->h:Ljava/lang/String;

    iget-object v1, p0, Ln/t;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Ln/t;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Ln/j0/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_21
    if-ge v0, v1, :cond_36

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Ln/t;->h:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Ln/j0/c;->a(Ljava/lang/String;IIC)I

    move-result v4

    iget-object v5, p0, Ln/t;->h:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_21

    :cond_36
    return-object v3
.end method

.method public d()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Ln/t;->f:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Ln/t;->h:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ln/t;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Ln/j0/c;->a(Ljava/lang/String;IIC)I

    move-result v1

    iget-object v2, p0, Ln/t;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Ln/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    iget-object v0, p0, Ln/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Ln/t;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Ln/j0/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ln/t;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ln/t;

    if-eqz v0, :cond_12

    check-cast p1, Ln/t;

    iget-object p1, p1, Ln/t;->h:Ljava/lang/String;

    iget-object v0, p0, Ln/t;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public f()Ln/t$a;
    .registers 4

    new-instance v0, Ln/t$a;

    invoke-direct {v0}, Ln/t$a;-><init>()V

    iget-object v1, p0, Ln/t;->a:Ljava/lang/String;

    iput-object v1, v0, Ln/t$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ln/t;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln/t$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ln/t;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln/t$a;->c:Ljava/lang/String;

    iget-object v1, p0, Ln/t;->d:Ljava/lang/String;

    iput-object v1, v0, Ln/t$a;->d:Ljava/lang/String;

    iget v1, p0, Ln/t;->e:I

    iget-object v2, p0, Ln/t;->a:Ljava/lang/String;

    invoke-static {v2}, Ln/t;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_26

    iget v1, p0, Ln/t;->e:I

    goto :goto_27

    :cond_26
    const/4 v1, -0x1

    :goto_27
    iput v1, v0, Ln/t$a;->e:I

    iget-object v1, v0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Ln/t$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Ln/t;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ln/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/t$a;->b(Ljava/lang/String;)Ln/t$a;

    .line 1
    iget-object v1, p0, Ln/t;->g:Ljava/lang/String;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_54

    :cond_44
    iget-object v1, p0, Ln/t;->h:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ln/t;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_54
    iput-object v1, v0, Ln/t$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/net/URI;
    .registers 12

    invoke-virtual {p0}, Ln/t;->f()Ln/t$a;

    move-result-object v0

    .line 1
    iget-object v1, v0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_29

    iget-object v4, v0, Ln/t$a;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, Ln/t$a;->f:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v6, "[]"

    invoke-static/range {v5 .. v10}, Ln/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_29
    iget-object v1, v0, Ln/t$a;->g:Ljava/util/List;

    if-eqz v1, :cond_50

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_31
    if-ge v2, v1, :cond_50

    iget-object v3, v0, Ln/t$a;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4d

    iget-object v3, v0, Ln/t$a;->g:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v5, "\\^`{|}"

    invoke-static/range {v4 .. v9}, Ln/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_50
    iget-object v3, v0, Ln/t$a;->h:Ljava/lang/String;

    if-eqz v3, :cond_60

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, " \"#<>\\^`{|}"

    invoke-static/range {v3 .. v8}, Ln/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln/t$a;->h:Ljava/lang/String;

    .line 2
    :cond_60
    invoke-virtual {v0}, Ln/t$a;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_64
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/net/URISyntaxException; {:try_start_64 .. :try_end_69} :catch_6a

    return-object v1

    :catch_6a
    move-exception v1

    :try_start_6b
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_77} :catch_78

    return-object v0

    :catch_78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ln/t;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln/t;->h:Ljava/lang/String;

    return-object v0
.end method
