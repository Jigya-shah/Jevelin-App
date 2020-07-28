.class public final Lb/n/a/v;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/v$d;,
        Lb/n/a/v$c;,
        Lb/n/a/v$e;,
        Lb/n/a/v$b;,
        Lb/n/a/v$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public h:[Lb/n/a/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/n/a/v$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final i:Lb/n/a/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/v$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:Lb/n/a/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/v<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public n:Lb/n/a/v$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/v<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lb/n/a/v;

    new-instance v0, Lb/n/a/v$a;

    invoke-direct {v0}, Lb/n/a/v$a;-><init>()V

    sput-object v0, Lb/n/a/v;->o:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/n/a/v;->j:I

    iput v0, p0, Lb/n/a/v;->k:I

    sget-object v0, Lb/n/a/v;->o:Ljava/util/Comparator;

    iput-object v0, p0, Lb/n/a/v;->g:Ljava/util/Comparator;

    new-instance v0, Lb/n/a/v$f;

    invoke-direct {v0}, Lb/n/a/v$f;-><init>()V

    iput-object v0, p0, Lb/n/a/v;->i:Lb/n/a/v$f;

    const/16 v0, 0x10

    new-array v0, v0, [Lb/n/a/v$f;

    iput-object v0, p0, Lb/n/a/v;->h:[Lb/n/a/v$f;

    const/16 v0, 0xc

    iput v0, p0, Lb/n/a/v;->l:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lb/n/a/v$f;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lb/n/a/v$f<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lb/n/a/v;->g:Ljava/util/Comparator;

    iget-object v7, v0, Lb/n/a/v;->h:[Lb/n/a/v$f;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x14

    ushr-int/lit8 v5, v2, 0xc

    xor-int/2addr v4, v5

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    xor-int/2addr v4, v2

    ushr-int/lit8 v2, v2, 0x4

    xor-int/2addr v4, v2

    array-length v2, v7

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    and-int v9, v4, v2

    aget-object v2, v7, v9

    const/4 v10, 0x0

    if-eqz v2, :cond_47

    sget-object v5, Lb/n/a/v;->o:Ljava/util/Comparator;

    if-ne v1, v5, :cond_2a

    move-object v5, v3

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_2b

    :cond_2a
    move-object v5, v10

    :goto_2b
    iget-object v6, v2, Lb/n/a/v$f;->l:Ljava/lang/Object;

    if-eqz v5, :cond_34

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    goto :goto_38

    :cond_34
    invoke-interface {v1, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    :goto_38
    if-nez v6, :cond_3b

    return-object v2

    :cond_3b
    if-gez v6, :cond_40

    iget-object v11, v2, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    goto :goto_42

    :cond_40
    iget-object v11, v2, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    :goto_42
    if-nez v11, :cond_45

    goto :goto_48

    :cond_45
    move-object v2, v11

    goto :goto_2b

    :cond_47
    const/4 v6, 0x0

    :goto_48
    move-object v11, v2

    move v12, v6

    if-nez p2, :cond_4d

    return-object v10

    :cond_4d
    iget-object v5, v0, Lb/n/a/v;->i:Lb/n/a/v$f;

    if-nez v11, :cond_79

    sget-object v2, Lb/n/a/v;->o:Ljava/util/Comparator;

    if-ne v1, v2, :cond_6b

    instance-of v1, v3, Ljava/lang/Comparable;

    if-eqz v1, :cond_5a

    goto :goto_6b

    :cond_5a
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " is not Comparable"

    invoke-static {v3, v2, v4}, Lb/e/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    :goto_6b
    new-instance v8, Lb/n/a/v$f;

    iget-object v6, v5, Lb/n/a/v$f;->k:Lb/n/a/v$f;

    move-object v1, v8

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lb/n/a/v$f;-><init>(Lb/n/a/v$f;Ljava/lang/Object;ILb/n/a/v$f;Lb/n/a/v$f;)V

    aput-object v8, v7, v9

    goto :goto_8f

    :cond_79
    new-instance v7, Lb/n/a/v$f;

    iget-object v6, v5, Lb/n/a/v$f;->k:Lb/n/a/v$f;

    move-object v1, v7

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lb/n/a/v$f;-><init>(Lb/n/a/v$f;Ljava/lang/Object;ILb/n/a/v$f;Lb/n/a/v$f;)V

    if-gez v12, :cond_89

    iput-object v7, v11, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    goto :goto_8b

    :cond_89
    iput-object v7, v11, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    :goto_8b
    invoke-virtual {v0, v11, v8}, Lb/n/a/v;->a(Lb/n/a/v$f;Z)V

    move-object v8, v7

    :goto_8f
    iget v1, v0, Lb/n/a/v;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lb/n/a/v;->j:I

    iget v2, v0, Lb/n/a/v;->l:I

    if-le v1, v2, :cond_155

    .line 1
    iget-object v1, v0, Lb/n/a/v;->h:[Lb/n/a/v$f;

    .line 2
    array-length v2, v1

    mul-int/lit8 v3, v2, 0x2

    new-array v4, v3, [Lb/n/a/v$f;

    new-instance v5, Lb/n/a/v$b;

    invoke-direct {v5}, Lb/n/a/v$b;-><init>()V

    new-instance v6, Lb/n/a/v$b;

    invoke-direct {v6}, Lb/n/a/v$b;-><init>()V

    const/4 v7, 0x0

    :goto_ab
    if-ge v7, v2, :cond_14c

    aget-object v9, v1, v7

    if-nez v9, :cond_b3

    goto/16 :goto_148

    :cond_b3
    move-object v11, v9

    move-object v12, v10

    :goto_b5
    if-eqz v11, :cond_c1

    .line 3
    iput-object v12, v11, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    iget-object v12, v11, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_b5

    :cond_c1
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_c3
    if-nez v12, :cond_c8

    move-object v15, v12

    move-object v12, v10

    goto :goto_da

    .line 4
    :cond_c8
    iget-object v14, v12, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    iput-object v10, v12, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    iget-object v15, v12, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    :goto_ce
    move-object/from16 v16, v15

    move-object v15, v14

    move-object/from16 v14, v16

    if-eqz v14, :cond_da

    iput-object v15, v14, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    iget-object v15, v14, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    goto :goto_ce

    :cond_da
    :goto_da
    if-eqz v12, :cond_e8

    .line 5
    iget v12, v12, Lb/n/a/v$f;->m:I

    and-int/2addr v12, v2

    if-nez v12, :cond_e4

    add-int/lit8 v11, v11, 0x1

    goto :goto_e6

    :cond_e4
    add-int/lit8 v13, v13, 0x1

    :goto_e6
    move-object v12, v15

    goto :goto_c3

    :cond_e8
    invoke-virtual {v5, v11}, Lb/n/a/v$b;->a(I)V

    invoke-virtual {v6, v13}, Lb/n/a/v$b;->a(I)V

    move-object v12, v10

    :goto_ef
    if-eqz v9, :cond_fb

    .line 6
    iput-object v12, v9, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    iget-object v12, v9, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v16

    goto :goto_ef

    :cond_fb
    :goto_fb
    if-nez v12, :cond_100

    move-object v14, v12

    move-object v12, v10

    goto :goto_112

    .line 7
    :cond_100
    iget-object v9, v12, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    iput-object v10, v12, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    iget-object v14, v12, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    :goto_106
    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 v9, v16

    if-eqz v9, :cond_112

    iput-object v14, v9, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    iget-object v14, v9, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    goto :goto_106

    :cond_112
    :goto_112
    if-eqz v12, :cond_122

    .line 8
    iget v9, v12, Lb/n/a/v$f;->m:I

    and-int/2addr v9, v2

    if-nez v9, :cond_11d

    invoke-virtual {v5, v12}, Lb/n/a/v$b;->a(Lb/n/a/v$f;)V

    goto :goto_120

    :cond_11d
    invoke-virtual {v6, v12}, Lb/n/a/v$b;->a(Lb/n/a/v$f;)V

    :goto_120
    move-object v12, v14

    goto :goto_fb

    :cond_122
    if-lez v11, :cond_131

    .line 9
    iget-object v9, v5, Lb/n/a/v$b;->a:Lb/n/a/v$f;

    iget-object v11, v9, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    if-nez v11, :cond_12b

    goto :goto_132

    :cond_12b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_131
    move-object v9, v10

    .line 10
    :goto_132
    aput-object v9, v4, v7

    add-int v9, v7, v2

    if-lez v13, :cond_145

    .line 11
    iget-object v11, v6, Lb/n/a/v$b;->a:Lb/n/a/v$f;

    iget-object v12, v11, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    if-nez v12, :cond_13f

    goto :goto_146

    :cond_13f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_145
    move-object v11, v10

    .line 12
    :goto_146
    aput-object v11, v4, v9

    :goto_148
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_ab

    .line 13
    :cond_14c
    iput-object v4, v0, Lb/n/a/v;->h:[Lb/n/a/v$f;

    div-int/lit8 v1, v3, 0x2

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    iput v3, v0, Lb/n/a/v;->l:I

    .line 14
    :cond_155
    iget v1, v0, Lb/n/a/v;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lb/n/a/v;->k:I

    return-object v8
.end method

.method public a(Ljava/util/Map$Entry;)Lb/n/a/v$f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lb/n/a/v$f<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/n/a/v;->b(Ljava/lang/Object;)Lb/n/a/v$f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    iget-object v3, v0, Lb/n/a/v$f;->n:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_1f

    if-eqz v3, :cond_1d

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    move p1, v2

    goto :goto_20

    :cond_1f
    :goto_1f
    move p1, v1

    :goto_20
    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    move v1, v2

    :goto_24
    if-eqz v1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return-object v0
.end method

.method public final a(Lb/n/a/v$f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/v$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    iget-object v1, p1, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    iget-object v2, v1, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    iget-object v3, v1, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    iput-object v2, p1, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    if-eqz v2, :cond_e

    iput-object p1, v2, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    :cond_e
    invoke-virtual {p0, p1, v1}, Lb/n/a/v;->a(Lb/n/a/v$f;Lb/n/a/v$f;)V

    iput-object p1, v1, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    iput-object v1, p1, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    iget v0, v0, Lb/n/a/v$f;->o:I

    goto :goto_1c

    :cond_1b
    move v0, v4

    :goto_1c
    if-eqz v2, :cond_21

    iget v2, v2, Lb/n/a/v$f;->o:I

    goto :goto_22

    :cond_21
    move v2, v4

    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb/n/a/v$f;->o:I

    if-eqz v3, :cond_2e

    iget v4, v3, Lb/n/a/v$f;->o:I

    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lb/n/a/v$f;->o:I

    return-void
.end method

.method public final a(Lb/n/a/v$f;Lb/n/a/v$f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/v$f<",
            "TK;TV;>;",
            "Lb/n/a/v$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    const/4 v1, 0x0

    iput-object v1, p1, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    if-eqz p2, :cond_9

    iput-object v0, p2, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    :cond_9
    if-eqz v0, :cond_15

    iget-object v1, v0, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    if-ne v1, p1, :cond_12

    iput-object p2, v0, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    goto :goto_1f

    :cond_12
    iput-object p2, v0, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    goto :goto_1f

    :cond_15
    iget p1, p1, Lb/n/a/v$f;->m:I

    iget-object v0, p0, Lb/n/a/v;->h:[Lb/n/a/v$f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    aput-object p2, v0, p1

    :goto_1f
    return-void
.end method

.method public final a(Lb/n/a/v$f;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/v$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_71

    iget-object v0, p1, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    iget-object v1, p1, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v3, v0, Lb/n/a/v$f;->o:I

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    if-eqz v1, :cond_12

    iget v4, v1, Lb/n/a/v$f;->o:I

    goto :goto_13

    :cond_12
    move v4, v2

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_38

    iget-object v0, v1, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    iget-object v3, v1, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    if-eqz v3, :cond_21

    iget v3, v3, Lb/n/a/v$f;->o:I

    goto :goto_22

    :cond_21
    move v3, v2

    :goto_22
    if-eqz v0, :cond_26

    iget v2, v0, Lb/n/a/v$f;->o:I

    :cond_26
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_32

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_32

    :cond_2f
    invoke-virtual {p0, v1}, Lb/n/a/v;->b(Lb/n/a/v$f;)V

    :cond_32
    :goto_32
    invoke-virtual {p0, p1}, Lb/n/a/v;->a(Lb/n/a/v$f;)V

    if-eqz p2, :cond_6e

    goto :goto_71

    :cond_38
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_5b

    iget-object v1, v0, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    iget-object v3, v0, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    if-eqz v3, :cond_45

    iget v3, v3, Lb/n/a/v$f;->o:I

    goto :goto_46

    :cond_45
    move v3, v2

    :goto_46
    if-eqz v1, :cond_4a

    iget v2, v1, Lb/n/a/v$f;->o:I

    :cond_4a
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_55

    if-nez v2, :cond_52

    if-nez p2, :cond_52

    goto :goto_55

    :cond_52
    invoke-virtual {p0, v0}, Lb/n/a/v;->a(Lb/n/a/v$f;)V

    :cond_55
    :goto_55
    invoke-virtual {p0, p1}, Lb/n/a/v;->b(Lb/n/a/v$f;)V

    if-eqz p2, :cond_6e

    goto :goto_71

    :cond_5b
    if-nez v5, :cond_64

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lb/n/a/v$f;->o:I

    if-eqz p2, :cond_6e

    goto :goto_71

    :cond_64
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lb/n/a/v$f;->o:I

    if-nez p2, :cond_6e

    goto :goto_71

    :cond_6e
    iget-object p1, p1, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    goto :goto_0

    :cond_71
    :goto_71
    return-void
.end method

.method public b(Ljava/lang/Object;)Lb/n/a/v$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/n/a/v$f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v1}, Lb/n/a/v;->a(Ljava/lang/Object;Z)Lb/n/a/v$f;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    nop

    :catch_9
    :cond_9
    return-object v0
.end method

.method public final b(Lb/n/a/v$f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/v$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    iget-object v1, p1, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    iget-object v2, v0, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    iget-object v3, v0, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    iput-object v3, p1, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    if-eqz v3, :cond_e

    iput-object p1, v3, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    :cond_e
    invoke-virtual {p0, p1, v0}, Lb/n/a/v;->a(Lb/n/a/v$f;Lb/n/a/v$f;)V

    iput-object p1, v0, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    iput-object v0, p1, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    iget v1, v1, Lb/n/a/v$f;->o:I

    goto :goto_1c

    :cond_1b
    move v1, v4

    :goto_1c
    if-eqz v3, :cond_21

    iget v3, v3, Lb/n/a/v$f;->o:I

    goto :goto_22

    :cond_21
    move v3, v4

    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lb/n/a/v$f;->o:I

    if-eqz v2, :cond_2e

    iget v4, v2, Lb/n/a/v$f;->o:I

    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lb/n/a/v$f;->o:I

    return-void
.end method

.method public b(Lb/n/a/v$f;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/v$f<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    iget-object p2, p1, Lb/n/a/v$f;->k:Lb/n/a/v$f;

    iget-object v1, p1, Lb/n/a/v$f;->j:Lb/n/a/v$f;

    iput-object v1, p2, Lb/n/a/v$f;->j:Lb/n/a/v$f;

    iget-object v1, p1, Lb/n/a/v$f;->j:Lb/n/a/v$f;

    iput-object p2, v1, Lb/n/a/v$f;->k:Lb/n/a/v$f;

    iput-object v0, p1, Lb/n/a/v$f;->k:Lb/n/a/v$f;

    iput-object v0, p1, Lb/n/a/v$f;->j:Lb/n/a/v$f;

    :cond_11
    iget-object p2, p1, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    iget-object v1, p1, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    iget-object v2, p1, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    const/4 v3, 0x0

    if-eqz p2, :cond_5c

    if-eqz v1, :cond_5c

    iget v2, p2, Lb/n/a/v$f;->o:I

    iget v4, v1, Lb/n/a/v$f;->o:I

    if-le v2, v4, :cond_2a

    .line 1
    :goto_22
    iget-object v1, p2, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz p2, :cond_33

    goto :goto_22

    .line 2
    :cond_2a
    :goto_2a
    iget-object p2, v1, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz v1, :cond_32

    goto :goto_2a

    :cond_32
    move-object v1, p2

    .line 3
    :cond_33
    invoke-virtual {p0, v1, v3}, Lb/n/a/v;->b(Lb/n/a/v$f;Z)V

    iget-object p2, p1, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    if-eqz p2, :cond_43

    iget v2, p2, Lb/n/a/v$f;->o:I

    iput-object p2, v1, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    iput-object v1, p2, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    iput-object v0, p1, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    goto :goto_44

    :cond_43
    move v2, v3

    :goto_44
    iget-object p2, p1, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    if-eqz p2, :cond_50

    iget v3, p2, Lb/n/a/v$f;->o:I

    iput-object p2, v1, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    iput-object v1, p2, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    iput-object v0, p1, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    :cond_50
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lb/n/a/v$f;->o:I

    invoke-virtual {p0, p1, v1}, Lb/n/a/v;->a(Lb/n/a/v$f;Lb/n/a/v$f;)V

    return-void

    :cond_5c
    if-eqz p2, :cond_64

    invoke-virtual {p0, p1, p2}, Lb/n/a/v;->a(Lb/n/a/v$f;Lb/n/a/v$f;)V

    iput-object v0, p1, Lb/n/a/v$f;->h:Lb/n/a/v$f;

    goto :goto_6f

    :cond_64
    if-eqz v1, :cond_6c

    invoke-virtual {p0, p1, v1}, Lb/n/a/v;->a(Lb/n/a/v$f;Lb/n/a/v$f;)V

    iput-object v0, p1, Lb/n/a/v$f;->i:Lb/n/a/v$f;

    goto :goto_6f

    :cond_6c
    invoke-virtual {p0, p1, v0}, Lb/n/a/v;->a(Lb/n/a/v$f;Lb/n/a/v$f;)V

    :goto_6f
    invoke-virtual {p0, v2, v3}, Lb/n/a/v;->a(Lb/n/a/v$f;Z)V

    iget p1, p0, Lb/n/a/v;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/n/a/v;->j:I

    iget p1, p0, Lb/n/a/v;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/n/a/v;->k:I

    return-void
.end method

.method public clear()V
    .registers 5

    iget-object v0, p0, Lb/n/a/v;->h:[Lb/n/a/v$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lb/n/a/v;->j:I

    iget v0, p0, Lb/n/a/v;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/n/a/v;->k:I

    iget-object v0, p0, Lb/n/a/v;->i:Lb/n/a/v$f;

    iget-object v2, v0, Lb/n/a/v$f;->j:Lb/n/a/v$f;

    :goto_13
    if-eq v2, v0, :cond_1d

    iget-object v3, v2, Lb/n/a/v$f;->j:Lb/n/a/v$f;

    iput-object v1, v2, Lb/n/a/v$f;->k:Lb/n/a/v$f;

    iput-object v1, v2, Lb/n/a/v$f;->j:Lb/n/a/v$f;

    move-object v2, v3

    goto :goto_13

    :cond_1d
    iput-object v0, v0, Lb/n/a/v$f;->k:Lb/n/a/v$f;

    iput-object v0, v0, Lb/n/a/v$f;->j:Lb/n/a/v$f;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lb/n/a/v;->b(Ljava/lang/Object;)Lb/n/a/v$f;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/n/a/v;->m:Lb/n/a/v$c;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    new-instance v0, Lb/n/a/v$c;

    invoke-direct {v0, p0}, Lb/n/a/v$c;-><init>(Lb/n/a/v;)V

    iput-object v0, p0, Lb/n/a/v;->m:Lb/n/a/v$c;

    :goto_c
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/n/a/v;->b(Ljava/lang/Object;)Lb/n/a/v$f;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lb/n/a/v$f;->n:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/n/a/v;->n:Lb/n/a/v$d;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    new-instance v0, Lb/n/a/v$d;

    invoke-direct {v0, p0}, Lb/n/a/v$d;-><init>(Lb/n/a/v;)V

    iput-object v0, p0, Lb/n/a/v;->n:Lb/n/a/v$d;

    :goto_c
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/n/a/v;->a(Ljava/lang/Object;Z)Lb/n/a/v$f;

    move-result-object p1

    iget-object v0, p1, Lb/n/a/v$f;->n:Ljava/lang/Object;

    iput-object p2, p1, Lb/n/a/v$f;->n:Ljava/lang/Object;

    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/n/a/v;->b(Ljava/lang/Object;)Lb/n/a/v$f;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/n/a/v;->b(Lb/n/a/v$f;Z)V

    :cond_a
    if-eqz p1, :cond_f

    .line 2
    iget-object p1, p1, Lb/n/a/v$f;->n:Ljava/lang/Object;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lb/n/a/v;->j:I

    return v0
.end method
