.class public final Ln/j0/h/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/h/l$b;,
        Ln/j0/h/l$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public final g:Lo/g;

.field public final h:Ln/j0/h/l$a;

.field public final i:Z

.field public final j:Ln/j0/h/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Ln/j0/h/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ln/j0/h/l;->k:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/g;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/h/l;->g:Lo/g;

    iput-boolean p2, p0, Ln/j0/h/l;->i:Z

    new-instance p2, Ln/j0/h/l$a;

    invoke-direct {p2, p1}, Ln/j0/h/l$a;-><init>(Lo/g;)V

    iput-object p2, p0, Ln/j0/h/l;->h:Ln/j0/h/l$a;

    new-instance p1, Ln/j0/h/d$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Ln/j0/h/d$a;-><init>(ILo/y;)V

    iput-object p1, p0, Ln/j0/h/l;->j:Ln/j0/h/d$a;

    return-void
.end method

.method public static a(IBS)I
    .registers 4

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    add-int/lit8 p0, p0, -0x1

    :cond_6
    if-gt p2, p0, :cond_b

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_b
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lo/g;)I
    .registers 3

    invoke-interface {p0}, Lo/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lo/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lo/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Ln/j0/h/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/j0/h/l;->h:Ln/j0/h/l$a;

    iput p1, v0, Ln/j0/h/l$a;->k:I

    iput p1, v0, Ln/j0/h/l$a;->h:I

    iput-short p2, v0, Ln/j0/h/l$a;->l:S

    iput-byte p3, v0, Ln/j0/h/l$a;->i:B

    iput p4, v0, Ln/j0/h/l$a;->j:I

    iget-object p1, p0, Ln/j0/h/l;->j:Ln/j0/h/d$a;

    .line 29
    :cond_e
    :goto_e
    iget-object p2, p1, Ln/j0/h/d$a;->b:Lo/g;

    invoke-interface {p2}, Lo/g;->n()Z

    move-result p2

    if-nez p2, :cond_122

    iget-object p2, p1, Ln/j0/h/d$a;->b:Lo/g;

    invoke-interface {p2}, Lo/g;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_11a

    and-int/lit16 p4, p2, 0x80

    const/4 v0, 0x1

    if-ne p4, p3, :cond_71

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Ln/j0/h/d$a;->a(II)I

    move-result p2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_38

    .line 30
    sget-object p3, Ln/j0/h/d;->a:[Ln/j0/h/c;

    array-length p3, p3

    sub-int/2addr p3, v0

    if-gt p2, p3, :cond_38

    move p3, v0

    goto :goto_39

    :cond_38
    const/4 p3, 0x0

    :goto_39
    if-eqz p3, :cond_45

    .line 31
    sget-object p3, Ln/j0/h/d;->a:[Ln/j0/h/c;

    aget-object p2, p3, p2

    iget-object p3, p1, Ln/j0/h/d$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_45
    sget-object p3, Ln/j0/h/d;->a:[Ln/j0/h/c;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Ln/j0/h/d$a;->a(I)I

    move-result p3

    if-ltz p3, :cond_5d

    iget-object p4, p1, Ln/j0/h/d$a;->e:[Ln/j0/h/c;

    array-length v1, p4

    if-ge p3, v1, :cond_5d

    iget-object p2, p1, Ln/j0/h/d$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_5d
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/2addr p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_8a

    .line 32
    invoke-virtual {p1}, Ln/j0/h/d$a;->b()Lo/h;

    move-result-object p2

    invoke-static {p2}, Ln/j0/h/d;->a(Lo/h;)Lo/h;

    invoke-virtual {p1}, Ln/j0/h/d$a;->b()Lo/h;

    move-result-object p4

    new-instance v0, Ln/j0/h/c;

    invoke-direct {v0, p2, p4}, Ln/j0/h/c;-><init>(Lo/h;Lo/h;)V

    invoke-virtual {p1, p3, v0}, Ln/j0/h/d$a;->a(ILn/j0/h/c;)V

    goto :goto_e

    :cond_8a
    and-int/lit8 v1, p2, 0x40

    if-ne v1, p4, :cond_a7

    const/16 p4, 0x3f

    .line 33
    invoke-virtual {p1, p2, p4}, Ln/j0/h/d$a;->a(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {p1, p2}, Ln/j0/h/d$a;->c(I)Lo/h;

    move-result-object p2

    invoke-virtual {p1}, Ln/j0/h/d$a;->b()Lo/h;

    move-result-object p4

    new-instance v0, Ln/j0/h/c;

    invoke-direct {v0, p2, p4}, Ln/j0/h/c;-><init>(Lo/h;Lo/h;)V

    invoke-virtual {p1, p3, v0}, Ln/j0/h/d$a;->a(ILn/j0/h/c;)V

    goto/16 :goto_e

    :cond_a7
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_e1

    const/16 p3, 0x1f

    .line 35
    invoke-virtual {p1, p2, p3}, Ln/j0/h/d$a;->a(II)I

    move-result p2

    iput p2, p1, Ln/j0/h/d$a;->d:I

    if-ltz p2, :cond_cc

    iget p3, p1, Ln/j0/h/d$a;->c:I

    if-gt p2, p3, :cond_cc

    .line 36
    iget p3, p1, Ln/j0/h/d$a;->h:I

    if-ge p2, p3, :cond_e

    if-nez p2, :cond_c6

    invoke-virtual {p1}, Ln/j0/h/d$a;->a()V

    goto/16 :goto_e

    :cond_c6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ln/j0/h/d$a;->b(I)I

    goto/16 :goto_e

    .line 37
    :cond_cc
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Ln/j0/h/d$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e1
    const/16 p3, 0x10

    if-eq p2, p3, :cond_103

    if-nez p2, :cond_e8

    goto :goto_103

    :cond_e8
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Ln/j0/h/d$a;->a(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Ln/j0/h/d$a;->c(I)Lo/h;

    move-result-object p2

    invoke-virtual {p1}, Ln/j0/h/d$a;->b()Lo/h;

    move-result-object p3

    iget-object p4, p1, Ln/j0/h/d$a;->a:Ljava/util/List;

    new-instance v0, Ln/j0/h/c;

    invoke-direct {v0, p2, p3}, Ln/j0/h/c;-><init>(Lo/h;Lo/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 39
    :cond_103
    :goto_103
    invoke-virtual {p1}, Ln/j0/h/d$a;->b()Lo/h;

    move-result-object p2

    invoke-static {p2}, Ln/j0/h/d;->a(Lo/h;)Lo/h;

    invoke-virtual {p1}, Ln/j0/h/d$a;->b()Lo/h;

    move-result-object p3

    iget-object p4, p1, Ln/j0/h/d$a;->a:Ljava/util/List;

    new-instance v0, Ln/j0/h/c;

    invoke-direct {v0, p2, p3}, Ln/j0/h/c;-><init>(Lo/h;Lo/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 40
    :cond_11a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_122
    iget-object p1, p0, Ln/j0/h/l;->j:Ln/j0/h/d$a;

    if-eqz p1, :cond_133

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Ln/j0/h/d$a;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Ln/j0/h/d$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2

    :cond_133
    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ln/j0/h/l$b;)V
    .registers 8

    iget-boolean v0, p0, Ln/j0/h/l;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {p0, v3, p1}, Ln/j0/h/l;->a(ZLn/j0/h/l$b;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_48

    :cond_e
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_16
    iget-object p1, p0, Ln/j0/h/l;->g:Lo/g;

    sget-object v0, Ln/j0/h/e;->a:Lo/h;

    invoke-virtual {v0}, Lo/h;->m()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Lo/g;->b(J)Lo/h;

    move-result-object p1

    sget-object v0, Ln/j0/h/l;->k:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Ln/j0/h/l;->k:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/h;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Ln/j0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_40
    sget-object v0, Ln/j0/h/e;->a:Lo/h;

    invoke-virtual {v0, p1}, Lo/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_48
    return-void

    :cond_49
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo/h;->p()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final a(Ln/j0/h/l$b;I)V
    .registers 4

    iget-object p2, p0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {p2}, Lo/g;->readInt()I

    move-result p2

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    iget-object p2, p0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {p2}, Lo/g;->readByte()B

    check-cast p1, Ln/j0/h/g$g;

    if-eqz p1, :cond_13

    return-void

    :cond_13
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public a(ZLn/j0/h/l$b;)Z
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, v0, Ln/j0/h/l;->g:Lo/g;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lo/g;->f(J)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_371

    iget-object v3, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-static {v3}, Ln/j0/h/l;->a(Lo/g;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_363

    const/16 v6, 0x4000

    if-gt v3, v6, :cond_363

    iget-object v7, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v7}, Lo/g;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x4

    if-eqz p1, :cond_37

    if-ne v7, v8, :cond_29

    goto :goto_37

    :cond_29
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Expected a SETTINGS frame but was %s"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_37
    :goto_37
    iget-object v9, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v9}, Lo/g;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    iget-object v10, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v10}, Lo/g;->readInt()I

    move-result v10

    const v11, 0x7fffffff

    and-int/2addr v10, v11

    sget-object v12, Ln/j0/h/l;->k:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_5d

    sget-object v12, Ln/j0/h/l;->k:Ljava/util/logging/Logger;

    invoke-static {v4, v10, v3, v7, v9}, Ln/j0/h/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_5d
    const/4 v12, 0x5

    const/4 v13, 0x2

    const/16 v14, 0x8

    packed-switch v7, :pswitch_data_372

    iget-object v1, v0, Ln/j0/h/l;->g:Lo/g;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Lo/g;->skip(J)V

    goto/16 :goto_362

    :pswitch_6c
    if-ne v3, v8, :cond_94

    .line 1
    iget-object v3, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v3}, Lo/g;->readInt()I

    move-result v3

    int-to-long v6, v3

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_86

    check-cast v1, Ln/j0/h/g$g;

    invoke-virtual {v1, v10, v6, v7}, Ln/j0/h/g$g;->a(IJ)V

    goto/16 :goto_362

    :cond_86
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_94
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_a2
    if-lt v3, v14, :cond_e1

    if-nez v10, :cond_d9

    .line 2
    iget-object v6, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v6}, Lo/g;->readInt()I

    move-result v6

    iget-object v7, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v7}, Lo/g;->readInt()I

    move-result v7

    sub-int/2addr v3, v14

    invoke-static {v7}, Ln/j0/h/b;->a(I)Ln/j0/h/b;

    move-result-object v8

    if-eqz v8, :cond_cb

    sget-object v2, Lo/h;->k:Lo/h;

    if-lez v3, :cond_c4

    iget-object v2, v0, Ln/j0/h/l;->g:Lo/g;

    int-to-long v9, v3

    invoke-interface {v2, v9, v10}, Lo/g;->b(J)Lo/h;

    move-result-object v2

    :cond_c4
    check-cast v1, Ln/j0/h/g$g;

    invoke-virtual {v1, v6, v8, v2}, Ln/j0/h/g$g;->a(ILn/j0/h/b;Lo/h;)V

    goto/16 :goto_362

    :cond_cb
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_d9
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_e1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_ef
    if-ne v3, v14, :cond_113

    if-nez v10, :cond_10b

    .line 3
    iget-object v3, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v3}, Lo/g;->readInt()I

    move-result v3

    iget-object v5, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v5}, Lo/g;->readInt()I

    move-result v5

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_104

    move v2, v4

    :cond_104
    check-cast v1, Ln/j0/h/g$g;

    invoke-virtual {v1, v2, v3, v5}, Ln/j0/h/g$g;->a(ZII)V

    goto/16 :goto_362

    :cond_10b
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_113
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_PING length != 8: %s"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_121
    if-eqz v10, :cond_14a

    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_130

    .line 4
    iget-object v2, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_130
    iget-object v5, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v5}, Lo/g;->readInt()I

    move-result v5

    and-int/2addr v5, v11

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v9, v2}, Ln/j0/h/l;->a(IBS)I

    move-result v3

    invoke-virtual {v0, v3, v2, v9, v10}, Ln/j0/h/l;->a(ISBI)Ljava/util/List;

    move-result-object v2

    check-cast v1, Ln/j0/h/g$g;

    .line 5
    iget-object v1, v1, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    invoke-virtual {v1, v5, v2}, Ln/j0/h/g;->a(ILjava/util/List;)V

    goto/16 :goto_362

    :cond_14a
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 6
    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_152
    if-nez v10, :cond_1db

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_169

    if-nez v3, :cond_161

    .line 7
    check-cast v1, Ln/j0/h/g$g;

    if-eqz v1, :cond_160

    goto/16 :goto_362

    .line 8
    :cond_160
    throw v5

    :cond_161
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 9
    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_169
    rem-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1cd

    new-instance v7, Ln/j0/h/q;

    invoke-direct {v7}, Ln/j0/h/q;-><init>()V

    move v9, v2

    :goto_173
    if-ge v9, v3, :cond_1c6

    iget-object v10, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v10}, Lo/g;->readShort()S

    move-result v10

    const v11, 0xffff

    and-int/2addr v10, v11

    iget-object v11, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v11}, Lo/g;->readInt()I

    move-result v11

    if-eq v10, v13, :cond_1b3

    const/4 v14, 0x3

    if-eq v10, v14, :cond_1b1

    if-eq v10, v8, :cond_1a5

    if-eq v10, v12, :cond_18f

    goto :goto_1c0

    :cond_18f
    if-lt v11, v6, :cond_197

    const v14, 0xffffff

    if-gt v11, v14, :cond_197

    goto :goto_1c0

    :cond_197
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1a5
    const/4 v10, 0x7

    if-ltz v11, :cond_1a9

    goto :goto_1c0

    :cond_1a9
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1b1
    move v10, v8

    goto :goto_1c0

    :cond_1b3
    if-eqz v11, :cond_1c0

    if-ne v11, v4, :cond_1b8

    goto :goto_1c0

    :cond_1b8
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1c0
    :goto_1c0
    invoke-virtual {v7, v10, v11}, Ln/j0/h/q;->a(II)Ln/j0/h/q;

    add-int/lit8 v9, v9, 0x6

    goto :goto_173

    :cond_1c6
    check-cast v1, Ln/j0/h/g$g;

    invoke-virtual {v1, v2, v7}, Ln/j0/h/g$g;->a(ZLn/j0/h/q;)V

    goto/16 :goto_362

    :cond_1cd
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1db
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_1e3
    if-ne v3, v8, :cond_23e

    if-eqz v10, :cond_236

    .line 10
    iget-object v3, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v3}, Lo/g;->readInt()I

    move-result v3

    invoke-static {v3}, Ln/j0/h/b;->a(I)Ln/j0/h/b;

    move-result-object v6

    if-eqz v6, :cond_228

    check-cast v1, Ln/j0/h/g$g;

    .line 11
    iget-object v3, v1, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    invoke-virtual {v3, v10}, Ln/j0/h/g;->c(I)Z

    move-result v3

    iget-object v1, v1, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    if-eqz v3, :cond_21d

    .line 12
    new-instance v3, Ln/j0/h/j;

    new-array v15, v13, [Ljava/lang/Object;

    iget-object v5, v1, Ln/j0/h/g;->j:Ljava/lang/String;

    aput-object v5, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v4

    const-string v14, "OkHttp %s Push Reset[%s]"

    move-object v12, v3

    move-object v13, v1

    move/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Ln/j0/h/j;-><init>(Ln/j0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILn/j0/h/b;)V

    invoke-virtual {v1, v3}, Ln/j0/h/g;->a(Ln/j0/b;)V

    goto/16 :goto_362

    .line 13
    :cond_21d
    invoke-virtual {v1, v10}, Ln/j0/h/g;->d(I)Ln/j0/h/m;

    move-result-object v1

    if-eqz v1, :cond_362

    invoke-virtual {v1, v6}, Ln/j0/h/m;->d(Ln/j0/h/b;)V

    goto/16 :goto_362

    :cond_228
    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_236
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_23e
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_24c
    if-ne v3, v12, :cond_25d

    if-eqz v10, :cond_255

    .line 15
    invoke-virtual {v0, v1, v10}, Ln/j0/h/l;->a(Ln/j0/h/l$b;I)V

    goto/16 :goto_362

    :cond_255
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_25d
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_26b
    if-eqz v10, :cond_29a

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_273

    move v5, v4

    goto :goto_274

    :cond_273
    move v5, v2

    :goto_274
    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_281

    .line 16
    iget-object v2, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_281
    and-int/lit8 v6, v9, 0x20

    if-eqz v6, :cond_28a

    invoke-virtual {v0, v1, v10}, Ln/j0/h/l;->a(Ln/j0/h/l$b;I)V

    add-int/lit8 v3, v3, -0x5

    :cond_28a
    invoke-static {v3, v9, v2}, Ln/j0/h/l;->a(IBS)I

    move-result v3

    invoke-virtual {v0, v3, v2, v9, v10}, Ln/j0/h/l;->a(ISBI)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    check-cast v1, Ln/j0/h/g$g;

    invoke-virtual {v1, v5, v10, v3, v2}, Ln/j0/h/g$g;->a(ZIILjava/util/List;)V

    goto/16 :goto_362

    :cond_29a
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_2a2
    if-eqz v10, :cond_35a

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_2ab

    move/from16 v19, v4

    goto :goto_2ad

    :cond_2ab
    move/from16 v19, v2

    :goto_2ad
    and-int/lit8 v6, v9, 0x20

    if-eqz v6, :cond_2b3

    move v6, v4

    goto :goto_2b4

    :cond_2b3
    move v6, v2

    :goto_2b4
    if-nez v6, :cond_352

    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_2c4

    .line 17
    iget-object v6, v0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v6}, Lo/g;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    goto :goto_2c5

    :cond_2c4
    move v6, v2

    :goto_2c5
    invoke-static {v3, v9, v6}, Ln/j0/h/l;->a(IBS)I

    move-result v3

    iget-object v7, v0, Ln/j0/h/l;->g:Lo/g;

    check-cast v1, Ln/j0/h/g$g;

    .line 18
    iget-object v8, v1, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    invoke-virtual {v8, v10}, Ln/j0/h/g;->c(I)Z

    move-result v8

    if-eqz v8, :cond_327

    iget-object v1, v1, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    if-eqz v1, :cond_326

    .line 19
    new-instance v5, Lo/e;

    invoke-direct {v5}, Lo/e;-><init>()V

    int-to-long v8, v3

    invoke-interface {v7, v8, v9}, Lo/g;->f(J)V

    invoke-interface {v7, v5, v8, v9}, Lo/y;->b(Lo/e;J)J

    .line 20
    iget-wide v11, v5, Lo/e;->h:J

    cmp-long v7, v11, v8

    if-nez v7, :cond_30a

    .line 21
    new-instance v7, Ln/j0/h/i;

    new-array v15, v13, [Ljava/lang/Object;

    iget-object v8, v1, Ln/j0/h/g;->j:Ljava/lang/String;

    aput-object v8, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v4

    const-string v14, "OkHttp %s Push Data[%s]"

    move-object v12, v7

    move-object v13, v1

    move/from16 v16, v10

    move-object/from16 v17, v5

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Ln/j0/h/i;-><init>(Ln/j0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILo/e;IZ)V

    invoke-virtual {v1, v7}, Ln/j0/h/g;->a(Ln/j0/b;)V

    goto :goto_34b

    :cond_30a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-wide v4, v5, Lo/e;->h:J

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_326
    throw v5

    .line 24
    :cond_327
    iget-object v2, v1, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    invoke-virtual {v2, v10}, Ln/j0/h/g;->b(I)Ln/j0/h/m;

    move-result-object v2

    if-nez v2, :cond_340

    iget-object v2, v1, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    sget-object v5, Ln/j0/h/b;->i:Ln/j0/h/b;

    invoke-virtual {v2, v10, v5}, Ln/j0/h/g;->a(ILn/j0/h/b;)V

    iget-object v1, v1, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ln/j0/h/g;->h(J)V

    invoke-interface {v7, v2, v3}, Lo/g;->skip(J)V

    goto :goto_34b

    .line 25
    :cond_340
    iget-object v1, v2, Ln/j0/h/m;->h:Ln/j0/h/m$b;

    int-to-long v8, v3

    invoke-virtual {v1, v7, v8, v9}, Ln/j0/h/m$b;->a(Lo/g;J)V

    if-eqz v19, :cond_34b

    .line 26
    invoke-virtual {v2}, Ln/j0/h/m;->f()V

    .line 27
    :cond_34b
    :goto_34b
    iget-object v1, v0, Ln/j0/h/l;->g:Lo/g;

    int-to-long v2, v6

    invoke-interface {v1, v2, v3}, Lo/g;->skip(J)V

    goto :goto_362

    :cond_352
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_35a
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_362
    :goto_362
    return v4

    :cond_363
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "FRAME_SIZE_ERROR: %s"

    invoke-static {v2, v1}, Ln/j0/h/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :catch_371
    return v2

    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_2a2
        :pswitch_26b
        :pswitch_24c
        :pswitch_1e3
        :pswitch_152
        :pswitch_121
        :pswitch_ef
        :pswitch_a2
        :pswitch_6c
    .end packed-switch
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Ln/j0/h/l;->g:Lo/g;

    invoke-interface {v0}, Lo/y;->close()V

    return-void
.end method
