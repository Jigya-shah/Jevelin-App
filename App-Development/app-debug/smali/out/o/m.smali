.class public final Lo/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# instance fields
.field public g:I

.field public final h:Lo/g;

.field public final i:Ljava/util/zip/Inflater;

.field public final j:Lo/n;

.field public final k:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lo/y;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/m;->g:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lo/m;->k:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_27

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lo/m;->i:Ljava/util/zip/Inflater;

    invoke-static {p1}, Lo/p;->a(Lo/y;)Lo/g;

    move-result-object p1

    iput-object p1, p0, Lo/m;->h:Lo/g;

    new-instance v0, Lo/n;

    iget-object v1, p0, Lo/m;->i:Ljava/util/zip/Inflater;

    invoke-direct {v0, p1, v1}, Lo/n;-><init>(Lo/g;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lo/m;->j:Lo/n;

    return-void

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/e;JJ)V
    .registers 10

    iget-object p1, p1, Lo/e;->g:Lo/u;

    :goto_2
    iget v0, p1, Lo/u;->c:I

    iget v1, p1, Lo/u;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_13

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lo/u;->f:Lo/u;

    goto :goto_2

    :cond_13
    const-wide/16 v0, 0x0

    :goto_15
    cmp-long v2, p4, v0

    if-lez v2, :cond_34

    iget v2, p1, Lo/u;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lo/u;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lo/m;->k:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lo/u;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lo/u;->f:Lo/u;

    move-wide p2, v0

    goto :goto_15

    :cond_34
    return-void
.end method

.method public b(Lo/e;J)J
    .registers 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_172

    if-nez v2, :cond_f

    return-wide v0

    :cond_f
    iget v0, v6, Lo/m;->g:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_119

    .line 1
    iget-object v0, v6, Lo/m;->h:Lo/g;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lo/g;->f(J)V

    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0}, Lo/g;->c()Lo/e;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lo/e;->h(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_31

    move v15, v12

    goto :goto_32

    :cond_31
    move v15, v14

    :goto_32
    if-eqz v15, :cond_43

    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0}, Lo/g;->c()Lo/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/m;->a(Lo/e;JJ)V

    :cond_43
    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0}, Lo/g;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    invoke-virtual {v6, v2, v1, v0}, Lo/m;->b(Ljava/lang/String;II)V

    iget-object v0, v6, Lo/m;->h:Lo/g;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lo/g;->skip(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_9f

    iget-object v0, v6, Lo/m;->h:Lo/g;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lo/g;->f(J)V

    if-eqz v15, :cond_74

    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0}, Lo/g;->c()Lo/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/m;->a(Lo/e;JJ)V

    :cond_74
    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0}, Lo/g;->c()Lo/e;

    move-result-object v0

    invoke-virtual {v0}, Lo/e;->s()S

    move-result v0

    iget-object v1, v6, Lo/m;->h:Lo/g;

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lo/g;->f(J)V

    if-eqz v15, :cond_96

    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0}, Lo/g;->c()Lo/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, Lo/m;->a(Lo/e;JJ)V

    goto :goto_98

    :cond_96
    move-wide/from16 v16, v4

    :goto_98
    iget-object v0, v6, Lo/m;->h:Lo/g;

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2}, Lo/g;->skip(J)V

    :cond_9f
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v16, 0x1

    if-ne v0, v12, :cond_cf

    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0, v14}, Lo/g;->a(B)J

    move-result-wide v18

    cmp-long v0, v18, v10

    if-eqz v0, :cond_c9

    if-eqz v15, :cond_c1

    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0}, Lo/g;->c()Lo/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/m;->a(Lo/e;JJ)V

    :cond_c1
    iget-object v0, v6, Lo/m;->h:Lo/g;

    add-long v1, v18, v16

    invoke-interface {v0, v1, v2}, Lo/g;->skip(J)V

    goto :goto_cf

    :cond_c9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_cf
    :goto_cf
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_fd

    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0, v14}, Lo/g;->a(B)J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-eqz v0, :cond_f7

    if-eqz v15, :cond_ef

    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0}, Lo/g;->c()Lo/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v13, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/m;->a(Lo/e;JJ)V

    :cond_ef
    iget-object v0, v6, Lo/m;->h:Lo/g;

    add-long v13, v13, v16

    invoke-interface {v0, v13, v14}, Lo/g;->skip(J)V

    goto :goto_fd

    :cond_f7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_fd
    :goto_fd
    if-eqz v15, :cond_117

    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0}, Lo/g;->s()S

    move-result v0

    iget-object v1, v6, Lo/m;->k:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lo/m;->b(Ljava/lang/String;II)V

    iget-object v0, v6, Lo/m;->k:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 2
    :cond_117
    iput v12, v6, Lo/m;->g:I

    :cond_119
    iget v0, v6, Lo/m;->g:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_135

    iget-wide v2, v7, Lo/e;->h:J

    iget-object v0, v6, Lo/m;->j:Lo/n;

    invoke-virtual {v0, v7, v8, v9}, Lo/n;->b(Lo/e;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_133

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lo/m;->a(Lo/e;JJ)V

    return-wide v8

    :cond_133
    iput v1, v6, Lo/m;->g:I

    :cond_135
    iget v0, v6, Lo/m;->g:I

    if-ne v0, v1, :cond_171

    .line 3
    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0}, Lo/g;->l()I

    move-result v0

    iget-object v1, v6, Lo/m;->k:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-virtual {v6, v2, v0, v1}, Lo/m;->b(Ljava/lang/String;II)V

    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0}, Lo/g;->l()I

    move-result v0

    iget-object v1, v6, Lo/m;->i:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-virtual {v6, v2, v0, v1}, Lo/m;->b(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 4
    iput v0, v6, Lo/m;->g:I

    iget-object v0, v6, Lo/m;->h:Lo/g;

    invoke-interface {v0}, Lo/g;->n()Z

    move-result v0

    if-eqz v0, :cond_169

    goto :goto_171

    :cond_169
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_171
    :goto_171
    return-wide v10

    :cond_172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v1, v8, v9}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;II)V
    .registers 7

    if-ne p3, p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lo/m;->j:Lo/n;

    invoke-virtual {v0}, Lo/n;->close()V

    return-void
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lo/m;->h:Lo/g;

    invoke-interface {v0}, Lo/y;->d()Lo/z;

    move-result-object v0

    return-object v0
.end method
