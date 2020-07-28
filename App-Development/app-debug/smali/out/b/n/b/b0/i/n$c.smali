.class public final Lb/n/b/b0/i/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/b/b0/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Lo/g;

.field public final h:Lb/n/b/b0/i/n$a;

.field public final i:Z

.field public final j:Lb/n/b/b0/i/m$a;


# direct methods
.method public constructor <init>(Lo/g;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    iput-boolean p3, p0, Lb/n/b/b0/i/n$c;->i:Z

    new-instance p3, Lb/n/b/b0/i/n$a;

    invoke-direct {p3, p1}, Lb/n/b/b0/i/n$a;-><init>(Lo/g;)V

    iput-object p3, p0, Lb/n/b/b0/i/n$c;->h:Lb/n/b/b0/i/n$a;

    new-instance p1, Lb/n/b/b0/i/m$a;

    invoke-direct {p1, p2, p3}, Lb/n/b/b0/i/m$a;-><init>(ILo/y;)V

    iput-object p1, p0, Lb/n/b/b0/i/n$c;->j:Lb/n/b/b0/i/m$a;

    return-void
.end method


# virtual methods
.method public final a(ISBI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/n/b/b0/i/n$c;->h:Lb/n/b/b0/i/n$a;

    iput p1, v0, Lb/n/b/b0/i/n$a;->k:I

    iput p1, v0, Lb/n/b/b0/i/n$a;->h:I

    iput-short p2, v0, Lb/n/b/b0/i/n$a;->l:S

    iput-byte p3, v0, Lb/n/b/b0/i/n$a;->i:B

    iput p4, v0, Lb/n/b/b0/i/n$a;->j:I

    iget-object p1, p0, Lb/n/b/b0/i/n$c;->j:Lb/n/b/b0/i/m$a;

    .line 26
    :cond_e
    :goto_e
    iget-object p2, p1, Lb/n/b/b0/i/m$a;->b:Lo/g;

    invoke-interface {p2}, Lo/g;->n()Z

    move-result p2

    if-nez p2, :cond_123

    iget-object p2, p1, Lb/n/b/b0/i/m$a;->b:Lo/g;

    invoke-interface {p2}, Lo/g;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_11b

    and-int/lit16 p4, p2, 0x80

    const/4 v0, 0x1

    if-ne p4, p3, :cond_72

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lb/n/b/b0/i/m$a;->a(II)I

    move-result p2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_38

    .line 27
    sget-object p3, Lb/n/b/b0/i/m;->a:[Lb/n/b/b0/i/k;

    .line 28
    array-length p3, p3

    sub-int/2addr p3, v0

    if-gt p2, p3, :cond_38

    move p3, v0

    goto :goto_39

    :cond_38
    const/4 p3, 0x0

    :goto_39
    if-eqz p3, :cond_45

    .line 29
    sget-object p3, Lb/n/b/b0/i/m;->a:[Lb/n/b/b0/i/k;

    .line 30
    aget-object p2, p3, p2

    iget-object p3, p1, Lb/n/b/b0/i/m$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 31
    :cond_45
    sget-object p3, Lb/n/b/b0/i/m;->a:[Lb/n/b/b0/i/k;

    .line 32
    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lb/n/b/b0/i/m$a;->a(I)I

    move-result p3

    if-ltz p3, :cond_5e

    iget-object p4, p1, Lb/n/b/b0/i/m$a;->e:[Lb/n/b/b0/i/k;

    array-length v1, p4

    sub-int/2addr v1, v0

    if-gt p3, v1, :cond_5e

    iget-object p2, p1, Lb/n/b/b0/i/m$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_5e
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

    :cond_72
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_8b

    .line 33
    invoke-virtual {p1}, Lb/n/b/b0/i/m$a;->b()Lo/h;

    move-result-object p2

    invoke-static {p2}, Lb/n/b/b0/i/m;->a(Lo/h;)Lo/h;

    invoke-virtual {p1}, Lb/n/b/b0/i/m$a;->b()Lo/h;

    move-result-object p4

    new-instance v0, Lb/n/b/b0/i/k;

    invoke-direct {v0, p2, p4}, Lb/n/b/b0/i/k;-><init>(Lo/h;Lo/h;)V

    invoke-virtual {p1, p3, v0}, Lb/n/b/b0/i/m$a;->a(ILb/n/b/b0/i/k;)V

    goto :goto_e

    :cond_8b
    and-int/lit8 v1, p2, 0x40

    if-ne v1, p4, :cond_a8

    const/16 p4, 0x3f

    .line 34
    invoke-virtual {p1, p2, p4}, Lb/n/b/b0/i/m$a;->a(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p1, p2}, Lb/n/b/b0/i/m$a;->c(I)Lo/h;

    move-result-object p2

    invoke-virtual {p1}, Lb/n/b/b0/i/m$a;->b()Lo/h;

    move-result-object p4

    new-instance v0, Lb/n/b/b0/i/k;

    invoke-direct {v0, p2, p4}, Lb/n/b/b0/i/k;-><init>(Lo/h;Lo/h;)V

    invoke-virtual {p1, p3, v0}, Lb/n/b/b0/i/m$a;->a(ILb/n/b/b0/i/k;)V

    goto/16 :goto_e

    :cond_a8
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_e2

    const/16 p3, 0x1f

    .line 36
    invoke-virtual {p1, p2, p3}, Lb/n/b/b0/i/m$a;->a(II)I

    move-result p2

    iput p2, p1, Lb/n/b/b0/i/m$a;->d:I

    if-ltz p2, :cond_cd

    iget p3, p1, Lb/n/b/b0/i/m$a;->c:I

    if-gt p2, p3, :cond_cd

    .line 37
    iget p3, p1, Lb/n/b/b0/i/m$a;->h:I

    if-ge p2, p3, :cond_e

    if-nez p2, :cond_c7

    invoke-virtual {p1}, Lb/n/b/b0/i/m$a;->a()V

    goto/16 :goto_e

    :cond_c7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lb/n/b/b0/i/m$a;->b(I)I

    goto/16 :goto_e

    .line 38
    :cond_cd
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lb/n/b/b0/i/m$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e2
    const/16 p3, 0x10

    if-eq p2, p3, :cond_104

    if-nez p2, :cond_e9

    goto :goto_104

    :cond_e9
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lb/n/b/b0/i/m$a;->a(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2}, Lb/n/b/b0/i/m$a;->c(I)Lo/h;

    move-result-object p2

    invoke-virtual {p1}, Lb/n/b/b0/i/m$a;->b()Lo/h;

    move-result-object p3

    iget-object p4, p1, Lb/n/b/b0/i/m$a;->a:Ljava/util/List;

    new-instance v0, Lb/n/b/b0/i/k;

    invoke-direct {v0, p2, p3}, Lb/n/b/b0/i/k;-><init>(Lo/h;Lo/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 40
    :cond_104
    :goto_104
    invoke-virtual {p1}, Lb/n/b/b0/i/m$a;->b()Lo/h;

    move-result-object p2

    invoke-static {p2}, Lb/n/b/b0/i/m;->a(Lo/h;)Lo/h;

    invoke-virtual {p1}, Lb/n/b/b0/i/m$a;->b()Lo/h;

    move-result-object p3

    iget-object p4, p1, Lb/n/b/b0/i/m$a;->a:Ljava/util/List;

    new-instance v0, Lb/n/b/b0/i/k;

    invoke-direct {v0, p2, p3}, Lb/n/b/b0/i/k;-><init>(Lo/h;Lo/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 41
    :cond_11b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_123
    iget-object p1, p0, Lb/n/b/b0/i/n$c;->j:Lb/n/b/b0/i/m$a;

    if-eqz p1, :cond_134

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lb/n/b/b0/i/m$a;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lb/n/b/b0/i/m$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2

    :cond_134
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lb/n/b/b0/i/b$a;I)V
    .registers 4

    iget-object p2, p0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {p2}, Lo/g;->readInt()I

    move-result p2

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    iget-object p2, p0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {p2}, Lo/g;->readByte()B

    check-cast p1, Lb/n/b/b0/i/d$f;

    if-eqz p1, :cond_13

    return-void

    :cond_13
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public a(Lb/n/b/b0/i/b$a;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lo/g;->f(J)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_2dc

    iget-object v3, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-static {v3}, Lb/n/b/b0/i/n;->a(Lo/g;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_2ce

    const/16 v6, 0x4000

    if-gt v3, v6, :cond_2ce

    iget-object v7, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v7}, Lo/g;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    iget-object v8, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v8}, Lo/g;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    iget-object v9, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v9}, Lo/g;->readInt()I

    move-result v9

    const v10, 0x7fffffff

    and-int v14, v9, v10

    .line 1
    sget-object v9, Lb/n/b/b0/i/n;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 3
    sget-object v9, Lb/n/b/b0/i/n;->a:Ljava/util/logging/Logger;

    .line 4
    invoke-static {v4, v14, v3, v7, v8}, Lb/n/b/b0/i/n$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4a
    const/4 v9, 0x4

    const/16 v11, 0x8

    packed-switch v7, :pswitch_data_2de

    iget-object v1, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Lo/g;->skip(J)V

    goto/16 :goto_2cd

    :pswitch_58
    if-ne v3, v9, :cond_80

    .line 5
    iget-object v3, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v3}, Lo/g;->readInt()I

    move-result v3

    int-to-long v6, v3

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_72

    check-cast v1, Lb/n/b/b0/i/d$f;

    invoke-virtual {v1, v14, v6, v7}, Lb/n/b/b0/i/d$f;->a(IJ)V

    goto/16 :goto_2cd

    :cond_72
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_80
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_8e
    if-lt v3, v11, :cond_cd

    if-nez v14, :cond_c5

    .line 6
    iget-object v6, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v6}, Lo/g;->readInt()I

    move-result v6

    iget-object v7, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v7}, Lo/g;->readInt()I

    move-result v7

    sub-int/2addr v3, v11

    invoke-static {v7}, Lb/n/b/b0/i/a;->a(I)Lb/n/b/b0/i/a;

    move-result-object v8

    if-eqz v8, :cond_b7

    sget-object v2, Lo/h;->k:Lo/h;

    if-lez v3, :cond_b0

    iget-object v2, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    int-to-long v9, v3

    invoke-interface {v2, v9, v10}, Lo/g;->b(J)Lo/h;

    move-result-object v2

    :cond_b0
    check-cast v1, Lb/n/b/b0/i/d$f;

    invoke-virtual {v1, v6, v8, v2}, Lb/n/b/b0/i/d$f;->a(ILb/n/b/b0/i/a;Lo/h;)V

    goto/16 :goto_2cd

    :cond_b7
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_c5
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_cd
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_db
    if-ne v3, v11, :cond_ff

    if-nez v14, :cond_f7

    .line 7
    iget-object v3, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v3}, Lo/g;->readInt()I

    move-result v3

    iget-object v5, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v5}, Lo/g;->readInt()I

    move-result v5

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_f0

    move v2, v4

    :cond_f0
    check-cast v1, Lb/n/b/b0/i/d$f;

    invoke-virtual {v1, v2, v3, v5}, Lb/n/b/b0/i/d$f;->a(ZII)V

    goto/16 :goto_2cd

    :cond_f7
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_ff
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_PING length != 8: %s"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_10d
    if-eqz v14, :cond_136

    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_11c

    .line 8
    iget-object v2, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_11c
    iget-object v5, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v5}, Lo/g;->readInt()I

    move-result v5

    and-int/2addr v5, v10

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v8, v2}, Lb/n/b/b0/i/n;->a(IBS)I

    move-result v3

    invoke-virtual {v0, v3, v2, v8, v14}, Lb/n/b/b0/i/n$c;->a(ISBI)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lb/n/b/b0/i/d$f;

    .line 9
    iget-object v1, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 10
    invoke-virtual {v1, v5, v2}, Lb/n/b/b0/i/d;->a(ILjava/util/List;)V

    goto/16 :goto_2cd

    :cond_136
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 11
    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_13e
    if-nez v14, :cond_1f9

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_155

    if-nez v3, :cond_14d

    .line 12
    check-cast v1, Lb/n/b/b0/i/d$f;

    if-eqz v1, :cond_14c

    goto/16 :goto_2cd

    .line 13
    :cond_14c
    throw v5

    :cond_14d
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 14
    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_155
    rem-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1eb

    new-instance v7, Lb/n/b/b0/i/s;

    invoke-direct {v7}, Lb/n/b/b0/i/s;-><init>()V

    move v8, v2

    :goto_15f
    if-ge v8, v3, :cond_1b6

    iget-object v10, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v10}, Lo/g;->readShort()S

    move-result v10

    iget-object v11, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v11}, Lo/g;->readInt()I

    move-result v11

    packed-switch v10, :pswitch_data_2f4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PROTOCOL_ERROR invalid settings id: %s"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    goto :goto_1b5

    :pswitch_17e
    if-lt v11, v6, :cond_186

    const v12, 0xffffff

    if-gt v11, v12, :cond_186

    goto :goto_1af

    :cond_186
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_194
    const/4 v10, 0x7

    if-ltz v11, :cond_198

    goto :goto_1af

    :cond_198
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_1a0
    move v10, v9

    goto :goto_1af

    :pswitch_1a2
    if-eqz v11, :cond_1af

    if-ne v11, v4, :cond_1a7

    goto :goto_1af

    :cond_1a7
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1af
    :goto_1af
    :pswitch_1af
    invoke-virtual {v7, v10, v2, v11}, Lb/n/b/b0/i/s;->a(III)Lb/n/b/b0/i/s;

    add-int/lit8 v8, v8, 0x6

    goto :goto_15f

    :goto_1b5
    throw v5

    :cond_1b6
    check-cast v1, Lb/n/b/b0/i/d$f;

    invoke-virtual {v1, v2, v7}, Lb/n/b/b0/i/d$f;->a(ZLb/n/b/b0/i/s;)V

    .line 15
    iget v1, v7, Lb/n/b/b0/i/s;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, -0x1

    if-eqz v1, :cond_1c7

    iget-object v1, v7, Lb/n/b/b0/i/s;->d:[I

    aget v1, v1, v4

    goto :goto_1c8

    :cond_1c7
    move v1, v2

    :goto_1c8
    if-ltz v1, :cond_2cd

    .line 16
    iget-object v1, v0, Lb/n/b/b0/i/n$c;->j:Lb/n/b/b0/i/m$a;

    .line 17
    iget v3, v7, Lb/n/b/b0/i/s;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1d6

    iget-object v2, v7, Lb/n/b/b0/i/s;->d:[I

    aget v2, v2, v4

    .line 18
    :cond_1d6
    iput v2, v1, Lb/n/b/b0/i/m$a;->c:I

    iput v2, v1, Lb/n/b/b0/i/m$a;->d:I

    .line 19
    iget v3, v1, Lb/n/b/b0/i/m$a;->h:I

    if-ge v2, v3, :cond_2cd

    if-nez v2, :cond_1e5

    invoke-virtual {v1}, Lb/n/b/b0/i/m$a;->a()V

    goto/16 :goto_2cd

    :cond_1e5
    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lb/n/b/b0/i/m$a;->b(I)I

    goto/16 :goto_2cd

    :cond_1eb
    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_1f9
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_201
    if-ne v3, v9, :cond_22e

    if-eqz v14, :cond_226

    .line 21
    iget-object v3, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v3}, Lo/g;->readInt()I

    move-result v3

    invoke-static {v3}, Lb/n/b/b0/i/a;->a(I)Lb/n/b/b0/i/a;

    move-result-object v6

    if-eqz v6, :cond_218

    check-cast v1, Lb/n/b/b0/i/d$f;

    invoke-virtual {v1, v14, v6}, Lb/n/b/b0/i/d$f;->a(ILb/n/b/b0/i/a;)V

    goto/16 :goto_2cd

    :cond_218
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_226
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_22e
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_23c
    const/4 v6, 0x5

    if-ne v3, v6, :cond_24e

    if-eqz v14, :cond_246

    .line 22
    invoke-virtual {v0, v1, v14}, Lb/n/b/b0/i/n$c;->a(Lb/n/b/b0/i/b$a;I)V

    goto/16 :goto_2cd

    :cond_246
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_24e
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_25c
    if-eqz v14, :cond_28e

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_264

    move v13, v4

    goto :goto_265

    :cond_264
    move v13, v2

    :goto_265
    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_272

    .line 23
    iget-object v2, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_272
    and-int/lit8 v5, v8, 0x20

    if-eqz v5, :cond_27b

    invoke-virtual {v0, v1, v14}, Lb/n/b/b0/i/n$c;->a(Lb/n/b/b0/i/b$a;I)V

    add-int/lit8 v3, v3, -0x5

    :cond_27b
    invoke-static {v3, v8, v2}, Lb/n/b/b0/i/n;->a(IBS)I

    move-result v3

    invoke-virtual {v0, v3, v2, v8, v14}, Lb/n/b/b0/i/n$c;->a(ISBI)Ljava/util/List;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v15, -0x1

    sget-object v17, Lb/n/b/b0/i/l;->j:Lb/n/b/b0/i/l;

    move-object v11, v1

    check-cast v11, Lb/n/b/b0/i/d$f;

    invoke-virtual/range {v11 .. v17}, Lb/n/b/b0/i/d$f;->a(ZZIILjava/util/List;Lb/n/b/b0/i/l;)V

    goto :goto_2cd

    :cond_28e
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_296
    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_29c

    move v6, v4

    goto :goto_29d

    :cond_29c
    move v6, v2

    :goto_29d
    and-int/lit8 v7, v8, 0x20

    if-eqz v7, :cond_2a3

    move v7, v4

    goto :goto_2a4

    :cond_2a3
    move v7, v2

    :goto_2a4
    if-nez v7, :cond_2c5

    and-int/lit8 v5, v8, 0x8

    if-eqz v5, :cond_2b3

    .line 24
    iget-object v2, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    :cond_2b3
    invoke-static {v3, v8, v2}, Lb/n/b/b0/i/n;->a(IBS)I

    move-result v3

    iget-object v5, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    check-cast v1, Lb/n/b/b0/i/d$f;

    invoke-virtual {v1, v6, v14, v5, v3}, Lb/n/b/b0/i/d$f;->a(ZILo/g;I)V

    iget-object v1, v0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lo/g;->skip(J)V

    goto :goto_2cd

    :cond_2c5
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_2cd
    :goto_2cd
    return v4

    :cond_2ce
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "FRAME_SIZE_ERROR: %s"

    invoke-static {v2, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :catch_2dc
    return v2

    nop

    :pswitch_data_2de
    .packed-switch 0x0
        :pswitch_296
        :pswitch_25c
        :pswitch_23c
        :pswitch_201
        :pswitch_13e
        :pswitch_10d
        :pswitch_db
        :pswitch_8e
        :pswitch_58
    .end packed-switch

    :pswitch_data_2f4
    .packed-switch 0x1
        :pswitch_1af
        :pswitch_1a2
        :pswitch_1a0
        :pswitch_194
        :pswitch_17e
        :pswitch_1af
    .end packed-switch
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    invoke-interface {v0}, Lo/y;->close()V

    return-void
.end method

.method public h()V
    .registers 7

    iget-boolean v0, p0, Lb/n/b/b0/i/n$c;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/n/b/b0/i/n$c;->g:Lo/g;

    .line 1
    sget-object v1, Lb/n/b/b0/i/n;->b:Lo/h;

    .line 2
    invoke-virtual {v1}, Lo/h;->m()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lo/g;->b(J)Lo/h;

    move-result-object v0

    .line 3
    sget-object v1, Lb/n/b/b0/i/n;->a:Ljava/util/logging/Logger;

    .line 4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_31

    .line 5
    sget-object v1, Lb/n/b/b0/i/n;->a:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lo/h;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_31
    sget-object v1, Lb/n/b/b0/i/n;->b:Lo/h;

    .line 8
    invoke-virtual {v1, v0}, Lo/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    return-void

    :cond_3a
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lo/h;->p()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method
