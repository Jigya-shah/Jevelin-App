.class public final Lb/n/a/r;
.super Lb/n/a/q;
.source ""


# static fields
.field public static final q:Lo/h;

.field public static final r:Lo/h;

.field public static final s:Lo/h;

.field public static final t:Lo/h;

.field public static final u:Lo/h;


# instance fields
.field public final k:Lo/g;

.field public final l:Lo/e;

.field public m:I

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\'\\"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/a/r;->q:Lo/h;

    const-string v0, "\"\\"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/a/r;->r:Lo/h;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/a/r;->s:Lo/h;

    const-string v0, "\n\r"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/a/r;->t:Lo/h;

    const-string v0, "*/"

    invoke-static {v0}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lb/n/a/r;->u:Lo/h;

    return-void
.end method

.method public constructor <init>(Lo/g;)V
    .registers 3

    invoke-direct {p0}, Lb/n/a/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/n/a/r;->m:I

    if-eqz p1, :cond_15

    iput-object p1, p0, Lb/n/a/r;->k:Lo/g;

    invoke-interface {p1}, Lo/g;->getBuffer()Lo/e;

    move-result-object p1

    iput-object p1, p0, Lb/n/a/r;->l:Lo/e;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lb/n/a/q;->b(I)V

    return-void

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lb/n/a/r;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lb/n/a/r;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_11
    const/16 v1, 0x9

    if-ne v0, v1, :cond_18

    sget-object v0, Lb/n/a/r;->r:Lo/h;

    goto :goto_1e

    :cond_18
    const/16 v1, 0x8

    if-ne v0, v1, :cond_23

    sget-object v0, Lb/n/a/r;->q:Lo/h;

    :goto_1e
    invoke-virtual {p0, v0}, Lb/n/a/r;->d(Lo/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_23
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lb/n/a/r;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/n/a/r;->p:Ljava/lang/String;

    goto :goto_45

    :cond_2d
    const/16 v1, 0x10

    if-ne v0, v1, :cond_38

    iget-wide v0, p0, Lb/n/a/r;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_38
    const/16 v1, 0x11

    if-ne v0, v1, :cond_55

    iget-object v0, p0, Lb/n/a/r;->l:Lo/e;

    iget v1, p0, Lb/n/a/r;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/e;->i(J)Ljava/lang/String;

    move-result-object v0

    :goto_45
    const/4 v1, 0x0

    iput v1, p0, Lb/n/a/r;->m:I

    iget-object v1, p0, Lb/n/a/q;->j:[I

    iget v2, p0, Lb/n/a/q;->g:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_55
    new-instance v0, Lb/n/a/n;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/r;->B()Lb/n/a/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Lb/n/a/q$b;
    .registers 2

    iget v0, p0, Lb/n/a/r;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_11
    sget-object v0, Lb/n/a/q$b;->p:Lb/n/a/q$b;

    return-object v0

    :pswitch_14
    sget-object v0, Lb/n/a/q$b;->m:Lb/n/a/q$b;

    return-object v0

    :pswitch_17
    sget-object v0, Lb/n/a/q$b;->k:Lb/n/a/q$b;

    return-object v0

    :pswitch_1a
    sget-object v0, Lb/n/a/q$b;->l:Lb/n/a/q$b;

    return-object v0

    :pswitch_1d
    sget-object v0, Lb/n/a/q$b;->o:Lb/n/a/q$b;

    return-object v0

    :pswitch_20
    sget-object v0, Lb/n/a/q$b;->n:Lb/n/a/q$b;

    return-object v0

    :pswitch_23
    sget-object v0, Lb/n/a/q$b;->h:Lb/n/a/q$b;

    return-object v0

    :pswitch_26
    sget-object v0, Lb/n/a/q$b;->g:Lb/n/a/q$b;

    return-object v0

    :pswitch_29
    sget-object v0, Lb/n/a/q$b;->j:Lb/n/a/q$b;

    return-object v0

    :pswitch_2c
    sget-object v0, Lb/n/a/q$b;->i:Lb/n/a/q$b;

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public D()V
    .registers 4

    iget v0, p0, Lb/n/a/r;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lb/n/a/r;->O()V

    goto :goto_25

    :cond_10
    const/16 v1, 0xd

    if-ne v0, v1, :cond_17

    sget-object v0, Lb/n/a/r;->r:Lo/h;

    goto :goto_1d

    :cond_17
    const/16 v1, 0xc

    if-ne v0, v1, :cond_21

    sget-object v0, Lb/n/a/r;->q:Lo/h;

    :goto_1d
    invoke-virtual {p0, v0}, Lb/n/a/r;->e(Lo/h;)V

    goto :goto_25

    :cond_21
    const/16 v1, 0xf

    if-ne v0, v1, :cond_33

    :goto_25
    const/4 v0, 0x0

    iput v0, p0, Lb/n/a/r;->m:I

    iget-object v0, p0, Lb/n/a/q;->i:[Ljava/lang/String;

    iget v1, p0, Lb/n/a/q;->g:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_33
    new-instance v0, Lb/n/a/n;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/r;->B()Lb/n/a/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()V
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    iget v2, p0, Lb/n/a/r;->m:I

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v2

    :cond_a
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_14

    invoke-virtual {p0, v4}, Lb/n/a/q;->b(I)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_14
    if-ne v2, v4, :cond_1a

    invoke-virtual {p0, v3}, Lb/n/a/q;->b(I)V

    goto :goto_11

    :cond_1a
    const/4 v3, 0x4

    if-ne v2, v3, :cond_25

    :goto_1d
    iget v2, p0, Lb/n/a/q;->g:I

    sub-int/2addr v2, v4

    iput v2, p0, Lb/n/a/q;->g:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_5d

    :cond_25
    const/4 v3, 0x2

    if-ne v2, v3, :cond_29

    goto :goto_1d

    :cond_29
    const/16 v3, 0xe

    if-eq v2, v3, :cond_5a

    const/16 v3, 0xa

    if-ne v2, v3, :cond_32

    goto :goto_5a

    :cond_32
    const/16 v3, 0x9

    if-eq v2, v3, :cond_54

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3b

    goto :goto_54

    :cond_3b
    const/16 v3, 0x8

    if-eq v2, v3, :cond_51

    const/16 v3, 0xc

    if-ne v2, v3, :cond_44

    goto :goto_51

    :cond_44
    const/16 v3, 0x11

    if-ne v2, v3, :cond_5d

    iget-object v2, p0, Lb/n/a/r;->l:Lo/e;

    iget v3, p0, Lb/n/a/r;->o:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lo/e;->skip(J)V

    goto :goto_5d

    :cond_51
    :goto_51
    sget-object v2, Lb/n/a/r;->q:Lo/h;

    goto :goto_56

    :cond_54
    :goto_54
    sget-object v2, Lb/n/a/r;->r:Lo/h;

    :goto_56
    invoke-virtual {p0, v2}, Lb/n/a/r;->e(Lo/h;)V

    goto :goto_5d

    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lb/n/a/r;->O()V

    :cond_5d
    :goto_5d
    iput v0, p0, Lb/n/a/r;->m:I

    if-nez v1, :cond_2

    iget-object v0, p0, Lb/n/a/q;->j:[I

    iget v1, p0, Lb/n/a/q;->g:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lb/n/a/q;->i:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public final J()V
    .registers 2

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lb/n/a/q;->a(Ljava/lang/String;)Lb/n/a/o;

    const/4 v0, 0x0

    throw v0
.end method

.method public final K()I
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/n/a/q;->h:[I

    iget v2, v0, Lb/n/a/q;->g:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v5, 0x22

    const/16 v6, 0x5d

    const/16 v7, 0x3b

    const/16 v8, 0x2c

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    sub-int/2addr v2, v4

    aput v13, v1, v2

    goto :goto_82

    :cond_22
    if-ne v3, v13, :cond_40

    invoke-virtual {v0, v4}, Lb/n/a/r;->a(Z)I

    move-result v1

    iget-object v2, v0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v2}, Lo/e;->readByte()B

    if-eq v1, v8, :cond_82

    if-eq v1, v7, :cond_3c

    if-ne v1, v6, :cond_36

    iput v15, v0, Lb/n/a/r;->m:I

    return v15

    :cond_36
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lb/n/a/q;->a(Ljava/lang/String;)Lb/n/a/o;

    throw v16

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lb/n/a/r;->J()V

    throw v16

    :cond_40
    if-eq v3, v9, :cond_266

    if-ne v3, v12, :cond_46

    goto/16 :goto_266

    :cond_46
    if-ne v3, v15, :cond_66

    sub-int/2addr v2, v4

    aput v12, v1, v2

    invoke-virtual {v0, v4}, Lb/n/a/r;->a(Z)I

    move-result v1

    iget-object v2, v0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v2}, Lo/e;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_82

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_62

    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lb/n/a/q;->a(Ljava/lang/String;)Lb/n/a/o;

    throw v16

    :cond_62
    invoke-virtual/range {p0 .. p0}, Lb/n/a/r;->J()V

    throw v16

    :cond_66
    if-ne v3, v11, :cond_6c

    sub-int/2addr v2, v4

    aput v10, v1, v2

    goto :goto_82

    :cond_6c
    if-ne v3, v10, :cond_7e

    invoke-virtual {v0, v14}, Lb/n/a/r;->a(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7a

    const/16 v1, 0x12

    :goto_77
    iput v1, v0, Lb/n/a/r;->m:I

    return v1

    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lb/n/a/r;->J()V

    throw v16

    :cond_7e
    const/16 v1, 0x8

    if-eq v3, v1, :cond_25e

    :cond_82
    :goto_82
    invoke-virtual {v0, v4}, Lb/n/a/r;->a(Z)I

    move-result v1

    if-eq v1, v5, :cond_255

    const/16 v2, 0x27

    if-eq v1, v2, :cond_251

    if-eq v1, v8, :cond_241

    if-eq v1, v7, :cond_241

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_239

    if-eq v1, v6, :cond_22f

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_227

    .line 1
    iget-object v1, v0, Lb/n/a/r;->l:Lo/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lo/e;->h(J)B

    move-result v1

    const/16 v5, 0x74

    if-eq v1, v5, :cond_cc

    const/16 v5, 0x54

    if-ne v1, v5, :cond_ab

    goto :goto_cc

    :cond_ab
    const/16 v5, 0x66

    if-eq v1, v5, :cond_c6

    const/16 v5, 0x46

    if-ne v1, v5, :cond_b4

    goto :goto_c6

    :cond_b4
    const/16 v5, 0x6e

    if-eq v1, v5, :cond_c0

    const/16 v5, 0x4e

    if-ne v1, v5, :cond_bd

    goto :goto_c0

    :cond_bd
    move v6, v14

    goto/16 :goto_122

    :cond_c0
    :goto_c0
    const-string v1, "null"

    const-string v5, "NULL"

    move v6, v10

    goto :goto_d1

    :cond_c6
    :goto_c6
    const-string v1, "false"

    const-string v5, "FALSE"

    move v6, v11

    goto :goto_d1

    :cond_cc
    :goto_cc
    const-string v1, "true"

    const-string v5, "TRUE"

    move v6, v12

    :goto_d1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v4

    :goto_d6
    if-ge v8, v7, :cond_101

    iget-object v14, v0, Lb/n/a/r;->k:Lo/g;

    add-int/lit8 v10, v8, 0x1

    int-to-long v11, v10

    invoke-interface {v14, v11, v12}, Lo/g;->c(J)Z

    move-result v11

    if-nez v11, :cond_e5

    :goto_e3
    const/4 v6, 0x0

    goto :goto_122

    :cond_e5
    iget-object v11, v0, Lb/n/a/r;->l:Lo/e;

    move v14, v10

    int-to-long v9, v8

    invoke-virtual {v11, v9, v10}, Lo/e;->h(J)B

    move-result v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_fa

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v9, v8, :cond_fa

    goto :goto_e3

    :cond_fa
    move v8, v14

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v14, 0x0

    goto :goto_d6

    :cond_101
    iget-object v1, v0, Lb/n/a/r;->k:Lo/g;

    add-int/lit8 v5, v7, 0x1

    int-to-long v8, v5

    invoke-interface {v1, v8, v9}, Lo/g;->c(J)Z

    move-result v1

    if-eqz v1, :cond_11a

    iget-object v1, v0, Lb/n/a/r;->l:Lo/e;

    int-to-long v8, v7

    invoke-virtual {v1, v8, v9}, Lo/e;->h(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lb/n/a/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11a

    goto :goto_e3

    :cond_11a
    iget-object v1, v0, Lb/n/a/r;->l:Lo/e;

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Lo/e;->skip(J)V

    iput v6, v0, Lb/n/a/r;->m:I

    :goto_122
    if-eqz v6, :cond_125

    return v6

    :cond_125
    move-wide v7, v2

    move v6, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_12a
    iget-object v10, v0, Lb/n/a/r;->k:Lo/g;

    add-int/lit8 v11, v1, 0x1

    int-to-long v2, v11

    invoke-interface {v10, v2, v3}, Lo/g;->c(J)Z

    move-result v2

    if-nez v2, :cond_138

    move v2, v13

    goto/16 :goto_1ae

    :cond_138
    iget-object v2, v0, Lb/n/a/r;->l:Lo/e;

    int-to-long v12, v1

    invoke-virtual {v2, v12, v13}, Lo/e;->h(J)B

    move-result v2

    const/16 v12, 0x2b

    if-eq v2, v12, :cond_1fe

    const/16 v12, 0x45

    if-eq v2, v12, :cond_1f4

    const/16 v12, 0x65

    if-eq v2, v12, :cond_1f4

    const/16 v12, 0x2d

    if-eq v2, v12, :cond_1e8

    const/16 v12, 0x2e

    if-eq v2, v12, :cond_1e1

    const/16 v12, 0x30

    if-lt v2, v12, :cond_1a7

    const/16 v12, 0x39

    if-le v2, v12, :cond_15c

    goto :goto_1a7

    :cond_15c
    if-eq v5, v4, :cond_19d

    if-nez v5, :cond_161

    goto :goto_19d

    :cond_161
    const/4 v1, 0x2

    if-ne v5, v1, :cond_18b

    const-wide/16 v12, 0x0

    cmp-long v1, v7, v12

    if-nez v1, :cond_16c

    goto/16 :goto_20b

    :cond_16c
    const-wide/16 v12, 0xa

    mul-long/2addr v12, v7

    add-int/lit8 v2, v2, -0x30

    int-to-long v1, v2

    sub-long/2addr v12, v1

    const-wide v1, -0xcccccccccccccccL

    cmp-long v1, v7, v1

    if-gtz v1, :cond_185

    if-nez v1, :cond_183

    cmp-long v1, v12, v7

    if-gez v1, :cond_183

    goto :goto_185

    :cond_183
    const/4 v1, 0x0

    goto :goto_186

    :cond_185
    :goto_185
    move v1, v4

    :goto_186
    and-int/2addr v1, v6

    move v6, v1

    move-wide v7, v12

    const/4 v3, 0x6

    goto :goto_1a4

    :cond_18b
    const/4 v1, 0x3

    if-ne v5, v1, :cond_193

    move v5, v15

    const/4 v2, 0x7

    const/4 v3, 0x6

    goto/16 :goto_205

    :cond_193
    const/4 v1, 0x5

    const/4 v3, 0x6

    if-eq v5, v1, :cond_199

    if-ne v5, v3, :cond_1a4

    :cond_199
    const/4 v2, 0x7

    const/4 v5, 0x7

    goto/16 :goto_205

    :cond_19d
    :goto_19d
    const/4 v3, 0x6

    add-int/lit8 v2, v2, -0x30

    neg-int v1, v2

    int-to-long v1, v1

    move-wide v7, v1

    const/4 v5, 0x2

    :cond_1a4
    :goto_1a4
    const/4 v2, 0x7

    goto/16 :goto_205

    :cond_1a7
    :goto_1a7
    invoke-virtual {v0, v2}, Lb/n/a/r;->c(I)Z

    move-result v2

    if-nez v2, :cond_20b

    const/4 v2, 0x2

    :goto_1ae
    if-ne v5, v2, :cond_1d2

    if-eqz v6, :cond_1d1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v7, v2

    if-nez v2, :cond_1ba

    if-eqz v9, :cond_1d1

    :cond_1ba
    const-wide/16 v2, 0x0

    cmp-long v4, v7, v2

    if-nez v4, :cond_1c2

    if-nez v9, :cond_1d1

    :cond_1c2
    if-eqz v9, :cond_1c5

    goto :goto_1c6

    :cond_1c5
    neg-long v7, v7

    :goto_1c6
    iput-wide v7, v0, Lb/n/a/r;->n:J

    iget-object v2, v0, Lb/n/a/r;->l:Lo/e;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lo/e;->skip(J)V

    const/16 v1, 0x10

    goto :goto_1dd

    :cond_1d1
    const/4 v2, 0x2

    :cond_1d2
    if-eq v5, v2, :cond_1d9

    if-eq v5, v15, :cond_1d9

    const/4 v2, 0x7

    if-ne v5, v2, :cond_20b

    :cond_1d9
    iput v1, v0, Lb/n/a/r;->o:I

    const/16 v1, 0x11

    :goto_1dd
    move v14, v1

    iput v14, v0, Lb/n/a/r;->m:I

    goto :goto_20c

    :cond_1e1
    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-ne v5, v1, :cond_20b

    const/4 v1, 0x3

    goto :goto_204

    :cond_1e8
    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-nez v5, :cond_1f0

    move v5, v4

    move v9, v5

    goto :goto_205

    :cond_1f0
    const/4 v13, 0x5

    if-ne v5, v13, :cond_20b

    goto :goto_203

    :cond_1f4
    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v13, 0x5

    if-eq v5, v1, :cond_1fc

    if-ne v5, v15, :cond_20b

    :cond_1fc
    move v5, v13

    goto :goto_205

    :cond_1fe
    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v13, 0x5

    if-ne v5, v13, :cond_20b

    :goto_203
    move v1, v3

    :goto_204
    move v5, v1

    :goto_205
    move v1, v11

    const-wide/16 v2, 0x0

    const/4 v13, 0x2

    goto/16 :goto_12a

    :cond_20b
    :goto_20b
    const/4 v14, 0x0

    :goto_20c
    if-eqz v14, :cond_20f

    return v14

    .line 3
    :cond_20f
    iget-object v1, v0, Lb/n/a/r;->l:Lo/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lo/e;->h(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lb/n/a/r;->c(I)Z

    move-result v1

    if-nez v1, :cond_223

    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lb/n/a/q;->a(Ljava/lang/String;)Lb/n/a/o;

    throw v16

    :cond_223
    invoke-virtual/range {p0 .. p0}, Lb/n/a/r;->J()V

    throw v16

    :cond_227
    iget-object v1, v0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v1}, Lo/e;->readByte()B

    iput v4, v0, Lb/n/a/r;->m:I

    return v4

    :cond_22f
    if-ne v3, v4, :cond_241

    iget-object v1, v0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v1}, Lo/e;->readByte()B

    iput v15, v0, Lb/n/a/r;->m:I

    return v15

    :cond_239
    iget-object v1, v0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v1}, Lo/e;->readByte()B

    const/4 v1, 0x3

    goto/16 :goto_77

    :cond_241
    if-eq v3, v4, :cond_24d

    const/4 v1, 0x2

    if-ne v3, v1, :cond_247

    goto :goto_24d

    :cond_247
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lb/n/a/q;->a(Ljava/lang/String;)Lb/n/a/o;

    throw v16

    :cond_24d
    :goto_24d
    invoke-virtual/range {p0 .. p0}, Lb/n/a/r;->J()V

    throw v16

    :cond_251
    invoke-virtual/range {p0 .. p0}, Lb/n/a/r;->J()V

    throw v16

    :cond_255
    iget-object v1, v0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v1}, Lo/e;->readByte()B

    const/16 v1, 0x9

    goto/16 :goto_77

    :cond_25e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_266
    :goto_266
    iget-object v1, v0, Lb/n/a/q;->h:[I

    iget v2, v0, Lb/n/a/q;->g:I

    sub-int/2addr v2, v4

    aput v15, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v3, v2, :cond_28e

    invoke-virtual {v0, v4}, Lb/n/a/r;->a(Z)I

    move-result v2

    iget-object v6, v0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v6}, Lo/e;->readByte()B

    if-eq v2, v8, :cond_28e

    if-eq v2, v7, :cond_28a

    if-ne v2, v1, :cond_284

    :goto_281
    const/4 v1, 0x2

    goto/16 :goto_77

    :cond_284
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lb/n/a/q;->a(Ljava/lang/String;)Lb/n/a/o;

    throw v16

    :cond_28a
    invoke-virtual/range {p0 .. p0}, Lb/n/a/r;->J()V

    throw v16

    :cond_28e
    invoke-virtual {v0, v4}, Lb/n/a/r;->a(Z)I

    move-result v2

    if-eq v2, v5, :cond_2b6

    const/16 v4, 0x27

    if-eq v2, v4, :cond_2ad

    if-ne v2, v1, :cond_2a9

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2a3

    iget-object v1, v0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v1}, Lo/e;->readByte()B

    goto :goto_281

    :cond_2a3
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lb/n/a/q;->a(Ljava/lang/String;)Lb/n/a/o;

    throw v16

    :cond_2a9
    invoke-virtual/range {p0 .. p0}, Lb/n/a/r;->J()V

    throw v16

    :cond_2ad
    iget-object v1, v0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v1}, Lo/e;->readByte()B

    invoke-virtual/range {p0 .. p0}, Lb/n/a/r;->J()V

    throw v16

    :cond_2b6
    iget-object v1, v0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v1}, Lo/e;->readByte()B

    const/16 v1, 0xd

    goto/16 :goto_77
.end method

.method public L()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lb/n/a/r;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lb/n/a/r;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_18

    sget-object v0, Lb/n/a/r;->r:Lo/h;

    goto :goto_1e

    :cond_18
    const/16 v1, 0xc

    if-ne v0, v1, :cond_23

    sget-object v0, Lb/n/a/r;->q:Lo/h;

    :goto_1e
    invoke-virtual {p0, v0}, Lb/n/a/r;->d(Lo/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_23
    const/16 v1, 0xf

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lb/n/a/r;->p:Ljava/lang/String;

    :goto_29
    const/4 v1, 0x0

    iput v1, p0, Lb/n/a/r;->m:I

    iget-object v1, p0, Lb/n/a/q;->i:[Ljava/lang/String;

    iget v2, p0, Lb/n/a/q;->g:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_35
    new-instance v0, Lb/n/a/n;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/r;->B()Lb/n/a/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/n/a/r;->k:Lo/g;

    sget-object v1, Lb/n/a/r;->s:Lo/h;

    invoke-interface {v0, v1}, Lo/g;->c(Lo/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v2, v0, v1}, Lo/e;->i(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_15
    iget-object v0, p0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v0}, Lo/e;->o()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    return-object v0
.end method

.method public final N()C
    .registers 11

    iget-object v0, p0, Lb/n/a/r;->k:Lo/g;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lo/g;->c(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_cf

    iget-object v0, p0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v0}, Lo/e;->readByte()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_cd

    const/16 v3, 0x22

    if-eq v0, v3, :cond_cd

    const/16 v3, 0x27

    if-eq v0, v3, :cond_cd

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_cd

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_cd

    const/16 v3, 0x62

    if-eq v0, v3, :cond_ca

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c7

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_c6

    const/16 v4, 0x72

    if-eq v0, v4, :cond_c3

    const/16 v4, 0x74

    if-eq v0, v4, :cond_c0

    const/16 v4, 0x75

    if-eq v0, v4, :cond_4f

    const-string v2, "Invalid escape sequence: \\"

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/n/a/q;->a(Ljava/lang/String;)Lb/n/a/o;

    throw v1

    :cond_4f
    iget-object v0, p0, Lb/n/a/r;->k:Lo/g;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Lo/g;->c(J)Z

    move-result v0

    if-eqz v0, :cond_a9

    const/4 v0, 0x0

    move v6, v0

    :goto_5b
    const/4 v7, 0x4

    if-ge v0, v7, :cond_a3

    iget-object v7, p0, Lb/n/a/r;->l:Lo/e;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lo/e;->h(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_73

    const/16 v8, 0x39

    if-gt v7, v8, :cond_73

    add-int/lit8 v7, v7, -0x30

    goto :goto_87

    :cond_73
    const/16 v8, 0x61

    if-lt v7, v8, :cond_7c

    if-gt v7, v3, :cond_7c

    add-int/lit8 v7, v7, -0x61

    goto :goto_86

    :cond_7c
    const/16 v8, 0x41

    if-lt v7, v8, :cond_8c

    const/16 v8, 0x46

    if-gt v7, v8, :cond_8c

    add-int/lit8 v7, v7, -0x41

    :goto_86
    add-int/2addr v7, v2

    :goto_87
    add-int/2addr v7, v6

    int-to-char v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_8c
    const-string v0, "\\u"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v2, v4, v5}, Lo/e;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/n/a/q;->a(Ljava/lang/String;)Lb/n/a/o;

    throw v1

    :cond_a3
    iget-object v0, p0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v0, v4, v5}, Lo/e;->skip(J)V

    return v6

    :cond_a9
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unterminated escape sequence at path "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c0
    const/16 v0, 0x9

    return v0

    :cond_c3
    const/16 v0, 0xd

    return v0

    :cond_c6
    return v2

    :cond_c7
    const/16 v0, 0xc

    return v0

    :cond_ca
    const/16 v0, 0x8

    return v0

    :cond_cd
    int-to-char v0, v0

    return v0

    :cond_cf
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lb/n/a/q;->a(Ljava/lang/String;)Lb/n/a/o;

    throw v1
.end method

.method public final O()V
    .registers 6

    iget-object v0, p0, Lb/n/a/r;->k:Lo/g;

    sget-object v1, Lb/n/a/r;->s:Lo/h;

    invoke-interface {v0, v1}, Lo/g;->c(Lo/h;)J

    move-result-wide v0

    iget-object v2, p0, Lb/n/a/r;->l:Lo/e;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_11

    goto :goto_13

    .line 1
    :cond_11
    iget-wide v0, v2, Lo/e;->h:J

    .line 2
    :goto_13
    invoke-virtual {v2, v0, v1}, Lo/e;->skip(J)V

    return-void
.end method

.method public a(Lb/n/a/q$a;)I
    .registers 6

    iget v0, p0, Lb/n/a/r;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v0

    :cond_8
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_54

    const/16 v1, 0xf

    if-le v0, v1, :cond_12

    goto :goto_54

    :cond_12
    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lb/n/a/r;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lb/n/a/r;->a(Ljava/lang/String;Lb/n/a/q$a;)I

    move-result p1

    return p1

    :cond_1b
    iget-object v0, p0, Lb/n/a/r;->k:Lo/g;

    iget-object v3, p1, Lb/n/a/q$a;->b:Lo/r;

    invoke-interface {v0, v3}, Lo/g;->a(Lo/r;)I

    move-result v0

    if-eq v0, v2, :cond_35

    const/4 v1, 0x0

    iput v1, p0, Lb/n/a/r;->m:I

    iget-object v1, p0, Lb/n/a/q;->i:[Ljava/lang/String;

    iget v2, p0, Lb/n/a/q;->g:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lb/n/a/q$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    :cond_35
    iget-object v0, p0, Lb/n/a/q;->i:[Ljava/lang/String;

    iget v3, p0, Lb/n/a/q;->g:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lb/n/a/r;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lb/n/a/r;->a(Ljava/lang/String;Lb/n/a/q$a;)I

    move-result p1

    if-ne p1, v2, :cond_53

    iput v1, p0, Lb/n/a/r;->m:I

    iput-object v3, p0, Lb/n/a/r;->p:Ljava/lang/String;

    iget-object v1, p0, Lb/n/a/q;->i:[Ljava/lang/String;

    iget v2, p0, Lb/n/a/q;->g:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_53
    return p1

    :cond_54
    :goto_54
    return v2
.end method

.method public final a(Ljava/lang/String;Lb/n/a/q$a;)I
    .registers 7

    iget-object v0, p2, Lb/n/a/q$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_1f

    iget-object v3, p2, Lb/n/a/q$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iput v1, p0, Lb/n/a/r;->m:I

    iget-object p2, p0, Lb/n/a/q;->i:[Ljava/lang/String;

    iget v0, p0, Lb/n/a/q;->g:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Z)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lb/n/a/r;->k:Lo/g;

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v2

    invoke-interface {v1, v3, v4}, Lo/g;->c(J)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lb/n/a/r;->l:Lo/e;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lo/e;->h(J)B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_49

    const/16 v1, 0x20

    if-eq v0, v1, :cond_49

    const/16 v1, 0xd

    if-eq v0, v1, :cond_49

    const/16 v1, 0x9

    if-ne v0, v1, :cond_24

    goto :goto_49

    :cond_24
    iget-object p1, p0, Lb/n/a/r;->l:Lo/e;

    add-int/lit8 v2, v2, -0x1

    int-to-long v1, v2

    invoke-virtual {p1, v1, v2}, Lo/e;->skip(J)V

    const/16 p1, 0x2f

    const/4 v1, 0x0

    if-ne v0, p1, :cond_40

    iget-object p1, p0, Lb/n/a/r;->k:Lo/g;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Lo/g;->c(J)Z

    move-result p1

    if-nez p1, :cond_3c

    return v0

    :cond_3c
    invoke-virtual {p0}, Lb/n/a/r;->J()V

    throw v1

    :cond_40
    const/16 p1, 0x23

    if-eq v0, p1, :cond_45

    return v0

    :cond_45
    invoke-virtual {p0}, Lb/n/a/r;->J()V

    throw v1

    :cond_49
    :goto_49
    move v0, v2

    goto :goto_1

    :cond_4b
    if-nez p1, :cond_4f

    const/4 p1, -0x1

    return p1

    :cond_4f
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 4

    iget v0, p0, Lb/n/a/r;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/n/a/q;->b(I)V

    iget-object v1, p0, Lb/n/a/q;->j:[I

    iget v2, p0, Lb/n/a/q;->g:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lb/n/a/r;->m:I

    return-void

    :cond_1a
    new-instance v0, Lb/n/a/n;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/r;->B()Lb/n/a/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lb/n/a/q$a;)I
    .registers 7

    iget-object v0, p2, Lb/n/a/q$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_23

    iget-object v3, p2, Lb/n/a/q$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iput v1, p0, Lb/n/a/r;->m:I

    iget-object p1, p0, Lb/n/a/q;->j:[I

    iget p2, p0, Lb/n/a/q;->g:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return v2

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_23
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)Z
    .registers 3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3e

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3e

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3e

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3e

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_40

    const/4 p1, 0x1

    return p1

    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lb/n/a/r;->J()V

    const/4 p1, 0x0

    throw p1

    :cond_3e
    :pswitch_3e
    const/4 p1, 0x0

    return p1

    :pswitch_data_40
    .packed-switch 0x5b
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
    .end packed-switch
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lb/n/a/r;->m:I

    iget-object v1, p0, Lb/n/a/q;->h:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lb/n/a/q;->g:I

    iget-object v0, p0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v0}, Lo/e;->g()V

    iget-object v0, p0, Lb/n/a/r;->k:Lo/g;

    invoke-interface {v0}, Lo/y;->close()V

    return-void
.end method

.method public final d(Lo/h;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    iget-object v2, p0, Lb/n/a/r;->k:Lo/g;

    invoke-interface {v2, p1}, Lo/g;->c(Lo/h;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_50

    iget-object v4, p0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v4, v2, v3}, Lo/e;->h(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_35

    if-nez v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1f
    iget-object v4, p0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v4, v2, v3}, Lo/e;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v2}, Lo/e;->readByte()B

    invoke-virtual {p0}, Lb/n/a/r;->N()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_35
    iget-object p1, p0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {p1, v2, v3}, Lo/e;->i(J)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_43

    iget-object v0, p0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v0}, Lo/e;->readByte()B

    return-object p1

    :cond_43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {p1}, Lo/e;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_50
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lb/n/a/q;->a(Ljava/lang/String;)Lb/n/a/o;

    throw v0
.end method

.method public final e(Lo/h;)V
    .registers 8

    :goto_0
    iget-object v0, p0, Lb/n/a/r;->k:Lo/g;

    invoke-interface {v0, p1}, Lo/g;->c(Lo/h;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lb/n/a/r;->l:Lo/e;

    invoke-virtual {v2, v0, v1}, Lo/e;->h(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_22

    iget-object v2, p0, Lb/n/a/r;->l:Lo/e;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lo/e;->skip(J)V

    invoke-virtual {p0}, Lb/n/a/r;->N()C

    goto :goto_0

    :cond_22
    iget-object p1, p0, Lb/n/a/r;->l:Lo/e;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lo/e;->skip(J)V

    return-void

    :cond_29
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lb/n/a/q;->a(Ljava/lang/String;)Lb/n/a/o;

    const/4 p1, 0x0

    throw p1
.end method

.method public g()V
    .registers 4

    iget v0, p0, Lb/n/a/r;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/n/a/q;->b(I)V

    const/4 v0, 0x0

    iput v0, p0, Lb/n/a/r;->m:I

    return-void

    :cond_13
    new-instance v0, Lb/n/a/n;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/r;->B()Lb/n/a/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .registers 4

    iget v0, p0, Lb/n/a/r;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lb/n/a/q;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/n/a/q;->g:I

    iget-object v1, p0, Lb/n/a/q;->j:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lb/n/a/r;->m:I

    return-void

    :cond_1f
    new-instance v0, Lb/n/a/n;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/r;->B()Lb/n/a/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .registers 4

    iget v0, p0, Lb/n/a/r;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    iget v0, p0, Lb/n/a/q;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/n/a/q;->g:I

    iget-object v1, p0, Lb/n/a/q;->i:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lb/n/a/q;->j:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lb/n/a/r;->m:I

    return-void

    :cond_24
    new-instance v0, Lb/n/a/n;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/r;->B()Lb/n/a/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .registers 3

    iget v0, p0, Lb/n/a/r;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/16 v1, 0x12

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "JsonReader("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/n/a/r;->k:Lo/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()D
    .registers 9

    iget v0, p0, Lb/n/a/r;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    iput v2, p0, Lb/n/a/r;->m:I

    iget-object v0, p0, Lb/n/a/q;->j:[I

    iget v1, p0, Lb/n/a/q;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lb/n/a/r;->n:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lb/n/a/r;->l:Lo/e;

    iget v1, p0, Lb/n/a/r;->o:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lo/e;->i(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :cond_33
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3a

    sget-object v0, Lb/n/a/r;->r:Lo/h;

    goto :goto_40

    :cond_3a
    const/16 v1, 0x8

    if-ne v0, v1, :cond_45

    sget-object v0, Lb/n/a/r;->q:Lo/h;

    :goto_40
    invoke-virtual {p0, v0}, Lb/n/a/r;->d(Lo/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :cond_45
    const/16 v1, 0xa

    if-ne v0, v1, :cond_50

    invoke-virtual {p0}, Lb/n/a/r;->M()Ljava/lang/String;

    move-result-object v0

    :goto_4d
    iput-object v0, p0, Lb/n/a/r;->p:Ljava/lang/String;

    goto :goto_52

    :cond_50
    if-ne v0, v4, :cond_b6

    :goto_52
    iput v4, p0, Lb/n/a/r;->m:I

    :try_start_54
    iget-object v0, p0, Lb/n/a/r;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_5a} :catch_99

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_78

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_78

    const/4 v3, 0x0

    iput-object v3, p0, Lb/n/a/r;->p:Ljava/lang/String;

    iput v2, p0, Lb/n/a/r;->m:I

    iget-object v2, p0, Lb/n/a/q;->j:[I

    iget v3, p0, Lb/n/a/q;->g:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :cond_78
    new-instance v2, Lb/n/a/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lb/n/a/o;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_99
    new-instance v0, Lb/n/a/n;

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/n/a/r;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b6
    new-instance v0, Lb/n/a/n;

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/r;->B()Lb/n/a/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()I
    .registers 9

    iget v0, p0, Lb/n/a/r;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_45

    iget-wide v0, p0, Lb/n/a/r;->n:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_28

    iput v2, p0, Lb/n/a/r;->m:I

    iget-object v0, p0, Lb/n/a/q;->j:[I

    iget v1, p0, Lb/n/a/q;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_28
    new-instance v0, Lb/n/a/n;

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lb/n/a/r;->n:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_57

    iget-object v0, p0, Lb/n/a/r;->l:Lo/e;

    iget v1, p0, Lb/n/a/r;->o:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lo/e;->i(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/n/a/r;->p:Ljava/lang/String;

    goto :goto_a2

    :cond_57
    const/16 v1, 0x9

    if-eq v0, v1, :cond_82

    const/16 v6, 0x8

    if-ne v0, v6, :cond_60

    goto :goto_82

    :cond_60
    if-ne v0, v5, :cond_63

    goto :goto_a2

    :cond_63
    new-instance v0, Lb/n/a/n;

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/r;->B()Lb/n/a/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    :goto_82
    if-ne v0, v1, :cond_87

    sget-object v0, Lb/n/a/r;->r:Lo/h;

    goto :goto_89

    :cond_87
    sget-object v0, Lb/n/a/r;->q:Lo/h;

    :goto_89
    invoke-virtual {p0, v0}, Lb/n/a/r;->d(Lo/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/n/a/r;->p:Ljava/lang/String;

    :try_start_8f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lb/n/a/r;->m:I

    iget-object v1, p0, Lb/n/a/q;->j:[I

    iget v6, p0, Lb/n/a/q;->g:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_a1
    .catch Ljava/lang/NumberFormatException; {:try_start_8f .. :try_end_a1} :catch_a2

    return v0

    :catch_a2
    :goto_a2
    iput v5, p0, Lb/n/a/r;->m:I

    :try_start_a4
    iget-object v0, p0, Lb/n/a/r;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_aa
    .catch Ljava/lang/NumberFormatException; {:try_start_a4 .. :try_end_aa} :catch_df

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_c2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/n/a/r;->p:Ljava/lang/String;

    iput v2, p0, Lb/n/a/r;->m:I

    iget-object v0, p0, Lb/n/a/q;->j:[I

    iget v1, p0, Lb/n/a/q;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_c2
    new-instance v0, Lb/n/a/n;

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/n/a/r;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_df
    new-instance v0, Lb/n/a/n;

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/n/a/r;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget v0, p0, Lb/n/a/r;->m:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/n/a/r;->K()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x0

    iput v0, p0, Lb/n/a/r;->m:I

    iget-object v0, p0, Lb/n/a/q;->j:[I

    iget v1, p0, Lb/n/a/q;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    return-object v0

    :cond_1c
    new-instance v0, Lb/n/a/n;

    const-string v1, "Expected null but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/n/a/r;->B()Lb/n/a/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method
