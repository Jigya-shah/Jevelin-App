.class public final Lb/n/b/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/b/p$b;
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

    sput-object v0, Lb/n/b/p;->i:[C

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

.method public synthetic constructor <init>(Lb/n/b/p$b;Lb/n/b/p$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lb/n/b/p$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/n/b/p;->a:Ljava/lang/String;

    iget-object p2, p1, Lb/n/b/p$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lb/n/b/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb/n/b/p;->b:Ljava/lang/String;

    iget-object p2, p1, Lb/n/b/p$b;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lb/n/b/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb/n/b/p;->c:Ljava/lang/String;

    iget-object p2, p1, Lb/n/b/p$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lb/n/b/p;->d:Ljava/lang/String;

    .line 2
    iget p2, p1, Lb/n/b/p$b;->e:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_22

    goto :goto_28

    :cond_22
    iget-object p2, p1, Lb/n/b/p$b;->a:Ljava/lang/String;

    invoke-static {p2}, Lb/n/b/p;->b(Ljava/lang/String;)I

    move-result p2

    .line 3
    :goto_28
    iput p2, p0, Lb/n/b/p;->e:I

    iget-object p2, p1, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-virtual {p0, p2, v0}, Lb/n/b/p;->a(Ljava/util/List;Z)Ljava/util/List;

    iget-object p2, p1, Lb/n/b/p$b;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p2, :cond_3a

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2}, Lb/n/b/p;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    goto :goto_3b

    :cond_3a
    move-object p2, v1

    :goto_3b
    iput-object p2, p0, Lb/n/b/p;->f:Ljava/util/List;

    iget-object p2, p1, Lb/n/b/p$b;->h:Ljava/lang/String;

    if-eqz p2, :cond_45

    invoke-static {p2, v0}, Lb/n/b/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_45
    iput-object v1, p0, Lb/n/b/p;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lb/n/b/p$b;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/n/b/p;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-lt p0, v0, :cond_16

    const/16 v1, 0x66

    if-gt p0, v1, :cond_16

    :goto_12
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_16
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1f

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .registers 6

    :goto_0
    if-ge p1, p2, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    return p1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_11
    return p2
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p1

    :goto_8
    if-ge v3, v1, :cond_b9

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0x80

    const/16 v7, 0x7f

    const/16 v8, 0x25

    const/16 v9, 0x2b

    const/16 v10, 0x20

    if-lt v4, v10, :cond_36

    if-eq v4, v7, :cond_36

    if-lt v4, v6, :cond_21

    if-nez p6, :cond_36

    :cond_21
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v5, :cond_36

    if-ne v4, v8, :cond_2b

    if-eqz p4, :cond_36

    :cond_2b
    if-ne v4, v9, :cond_30

    if-eqz p5, :cond_30

    goto :goto_36

    :cond_30
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_8

    :cond_36
    :goto_36
    new-instance v4, Lo/e;

    invoke-direct {v4}, Lo/e;-><init>()V

    move/from16 v11, p1

    invoke-virtual {v4, v0, v11, v3}, Lo/e;->a(Ljava/lang/String;II)Lo/e;

    const/4 v11, 0x0

    :goto_41
    if-ge v3, v1, :cond_b4

    .line 1
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz p4, :cond_5a

    const/16 v13, 0x9

    if-eq v12, v13, :cond_ae

    const/16 v13, 0xa

    if-eq v12, v13, :cond_ae

    const/16 v13, 0xc

    if-eq v12, v13, :cond_ae

    const/16 v13, 0xd

    if-ne v12, v13, :cond_5a

    goto :goto_ae

    :cond_5a
    if-ne v12, v9, :cond_69

    if-eqz p5, :cond_69

    if-eqz p4, :cond_63

    const-string v13, "+"

    goto :goto_65

    :cond_63
    const-string v13, "%2B"

    :goto_65
    invoke-virtual {v4, v13}, Lo/e;->b(Ljava/lang/String;)Lo/e;

    goto :goto_ae

    :cond_69
    if-lt v12, v10, :cond_80

    if-eq v12, v7, :cond_80

    if-lt v12, v6, :cond_71

    if-nez p6, :cond_80

    :cond_71
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v5, :cond_80

    if-ne v12, v8, :cond_7c

    if-nez p4, :cond_7c

    goto :goto_80

    :cond_7c
    invoke-virtual {v4, v12}, Lo/e;->c(I)Lo/e;

    goto :goto_ae

    :cond_80
    :goto_80
    if-nez v11, :cond_87

    new-instance v11, Lo/e;

    invoke-direct {v11}, Lo/e;-><init>()V

    :cond_87
    invoke-virtual {v11, v12}, Lo/e;->c(I)Lo/e;

    :goto_8a
    invoke-virtual {v11}, Lo/e;->n()Z

    move-result v13

    if-nez v13, :cond_ae

    invoke-virtual {v11}, Lo/e;->readByte()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    invoke-virtual {v4, v8}, Lo/e;->writeByte(I)Lo/e;

    sget-object v14, Lb/n/b/p;->i:[C

    shr-int/lit8 v15, v13, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v14, v14, v15

    invoke-virtual {v4, v14}, Lo/e;->writeByte(I)Lo/e;

    sget-object v14, Lb/n/b/p;->i:[C

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v14, v13

    invoke-virtual {v4, v13}, Lo/e;->writeByte(I)Lo/e;

    goto :goto_8a

    :cond_ae
    :goto_ae
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v3, v12

    goto :goto_41

    .line 2
    :cond_b4
    invoke-virtual {v4}, Lo/e;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b9
    move/from16 v11, p1

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

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_48

    add-int/lit8 v4, v0, 0x2

    if-ge v4, p2, :cond_48

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lb/n/b/p;->a(C)I

    move-result v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lb/n/b/p;->a(C)I

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

    .line 4
    :cond_5b
    invoke-virtual {v1}, Lo/e;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_60
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .registers 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lb/n/b/p;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

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

.method public static c(Ljava/lang/String;)Lb/n/b/p;
    .registers 4

    new-instance v0, Lb/n/b/p$b;

    invoke-direct {v0}, Lb/n/b/p$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lb/n/b/p$b;->a(Lb/n/b/p;Ljava/lang/String;)Lb/n/b/p$b$a;

    move-result-object p0

    sget-object v2, Lb/n/b/p$b$a;->g:Lb/n/b/p$b$a;

    if-ne p0, v2, :cond_12

    invoke-virtual {v0}, Lb/n/b/p$b;->a()Lb/n/b/p;

    move-result-object v1

    :cond_12
    return-object v1
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
.method public a(Ljava/lang/String;)Lb/n/b/p;
    .registers 4

    new-instance v0, Lb/n/b/p$b;

    invoke-direct {v0}, Lb/n/b/p$b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lb/n/b/p$b;->a(Lb/n/b/p;Ljava/lang/String;)Lb/n/b/p$b$a;

    move-result-object p1

    sget-object v1, Lb/n/b/p$b$a;->g:Lb/n/b/p$b$a;

    if-ne p1, v1, :cond_12

    invoke-virtual {v0}, Lb/n/b/p$b;->a()Lb/n/b/p;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/n/b/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    iget-object v0, p0, Lb/n/b/p;->h:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lb/n/b/p;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/n/b/p;->h:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, p0, Lb/n/b/p;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .registers 7
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p2}, Lb/n/b/p;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    .line 6
    :goto_26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/n/b/p;->h:Ljava/lang/String;

    iget-object v1, p0, Lb/n/b/p;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lb/n/b/p;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_21
    if-ge v0, v1, :cond_38

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lb/n/b/p;->h:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v3, v0, v1, v4}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lb/n/b/p;->h:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_21

    :cond_38
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lb/n/b/p;->f:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lb/n/b/p;->h:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/n/b/p;->h:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "#"

    invoke-static {v1, v2, v3, v4}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lb/n/b/p;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/n/b/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    iget-object v0, p0, Lb/n/b/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lb/n/b/p;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lb/n/b/p;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lb/n/b/p;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb/n/b/p$b;
    .registers 4

    new-instance v0, Lb/n/b/p$b;

    invoke-direct {v0}, Lb/n/b/p$b;-><init>()V

    iget-object v1, p0, Lb/n/b/p;->a:Ljava/lang/String;

    iput-object v1, v0, Lb/n/b/p$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lb/n/b/p;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/n/b/p$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lb/n/b/p;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/n/b/p$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lb/n/b/p;->d:Ljava/lang/String;

    iput-object v1, v0, Lb/n/b/p$b;->d:Ljava/lang/String;

    iget v1, p0, Lb/n/b/p;->e:I

    iget-object v2, p0, Lb/n/b/p;->a:Ljava/lang/String;

    invoke-static {v2}, Lb/n/b/p;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_26

    iget v1, p0, Lb/n/b/p;->e:I

    goto :goto_27

    :cond_26
    const/4 v1, -0x1

    :goto_27
    iput v1, v0, Lb/n/b/p$b;->e:I

    iget-object v1, v0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lb/n/b/p$b;->f:Ljava/util/List;

    invoke-virtual {p0}, Lb/n/b/p;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lb/n/b/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/n/b/p$b;->c(Ljava/lang/String;)Lb/n/b/p$b;

    .line 1
    iget-object v1, p0, Lb/n/b/p;->g:Ljava/lang/String;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_54

    :cond_44
    iget-object v1, p0, Lb/n/b/p;->h:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lb/n/b/p;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_54
    iput-object v1, v0, Lb/n/b/p$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lb/n/b/p;

    if-eqz v0, :cond_12

    check-cast p1, Lb/n/b/p;

    iget-object p1, p1, Lb/n/b/p;->h:Ljava/lang/String;

    iget-object v0, p0, Lb/n/b/p;->h:Ljava/lang/String;

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

.method public f()Ljava/net/URI;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lb/n/b/p;->e()Lb/n/b/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/b/p$b;->b()Lb/n/b/p$b;

    invoke-virtual {v0}, Lb/n/b/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v1

    :catch_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not valid as a java.net.URI: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/n/b/p;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/n/b/p;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/n/b/p;->h:Ljava/lang/String;

    return-object v0
.end method
