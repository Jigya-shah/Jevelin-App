.class public final Lb/n/b/b0/i/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/b/b0/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lo/g;

.field public final h:Z

.field public final i:Lb/n/b/b0/i/p;


# direct methods
.method public constructor <init>(Lo/g;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    new-instance v0, Lb/n/b/b0/i/p;

    invoke-direct {v0, p1}, Lb/n/b/b0/i/p;-><init>(Lo/g;)V

    iput-object v0, p0, Lb/n/b/b0/i/t$a;->i:Lb/n/b/b0/i/p;

    iput-boolean p2, p0, Lb/n/b/b0/i/t$a;->h:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 3

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lb/n/b/b0/i/b$a;)Z
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readInt()I

    move-result v2

    iget-object v3, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v3}, Lo/g;->readInt()I

    move-result v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_f} :catch_217

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_17

    move v4, v5

    goto :goto_18

    :cond_17
    move v4, v1

    :goto_18
    const/high16 v6, -0x1000000

    and-int v7, v3, v6

    ushr-int/lit8 v7, v7, 0x18

    const v8, 0xffffff

    and-int/2addr v3, v8

    const v9, 0x7fffffff

    if-eqz v4, :cond_207

    const/high16 v4, 0x7fff0000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x10

    const v10, 0xffff

    and-int/2addr v2, v10

    const/4 v10, 0x3

    if-ne v4, v10, :cond_1fb

    const/4 v4, 0x4

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_218

    :pswitch_3b
    iget-object v1, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Lo/g;->skip(J)V

    return v5

    :pswitch_42
    if-ne v3, v11, :cond_6f

    .line 1
    iget-object v2, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readInt()I

    move-result v2

    iget-object v3, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v3}, Lo/g;->readInt()I

    move-result v3

    and-int/2addr v2, v9

    and-int/2addr v3, v9

    int-to-long v3, v3

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_61

    move-object/from16 v1, p1

    check-cast v1, Lb/n/b/b0/i/d$f;

    invoke-virtual {v1, v2, v3, v4}, Lb/n/b/b0/i/d$f;->a(IJ)V

    return v5

    :cond_61
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "windowSizeIncrement was 0"

    invoke-static {v1, v2}, Lb/n/b/b0/i/t$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    :cond_6f
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {v1, v2}, Lb/n/b/b0/i/t$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    .line 2
    :pswitch_7d
    iget-object v1, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v1}, Lo/g;->readInt()I

    move-result v1

    and-int v13, v1, v9

    iget-object v1, v0, Lb/n/b/b0/i/t$a;->i:Lb/n/b/b0/i/p;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v3}, Lb/n/b/b0/i/p;->a(I)Ljava/util/List;

    move-result-object v15

    sget-object v16, Lb/n/b/b0/i/l;->i:Lb/n/b/b0/i/l;

    move-object/from16 v10, p1

    check-cast v10, Lb/n/b/b0/i/d$f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    invoke-virtual/range {v10 .. v16}, Lb/n/b/b0/i/d$f;->a(ZZIILjava/util/List;Lb/n/b/b0/i/l;)V

    return v5

    :pswitch_9a
    if-ne v3, v11, :cond_d6

    .line 3
    iget-object v2, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readInt()I

    move-result v2

    and-int/2addr v2, v9

    iget-object v3, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v3}, Lo/g;->readInt()I

    move-result v3

    .line 4
    invoke-static {}, Lb/n/b/b0/i/a;->values()[Lb/n/b/b0/i/a;

    move-result-object v4

    array-length v6, v4

    move v7, v1

    :goto_af
    if-ge v7, v6, :cond_bb

    aget-object v8, v4, v7

    iget v9, v8, Lb/n/b/b0/i/a;->i:I

    if-ne v9, v3, :cond_b8

    goto :goto_bc

    :cond_b8
    add-int/lit8 v7, v7, 0x1

    goto :goto_af

    :cond_bb
    move-object v8, v12

    :goto_bc
    if-eqz v8, :cond_c8

    .line 5
    sget-object v1, Lo/h;->k:Lo/h;

    move-object/from16 v3, p1

    check-cast v3, Lb/n/b/b0/i/d$f;

    invoke-virtual {v3, v2, v8, v1}, Lb/n/b/b0/i/d$f;->a(ILb/n/b/b0/i/a;Lo/h;)V

    return v5

    :cond_c8
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v1, v2}, Lb/n/b/b0/i/t$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    :cond_d6
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_GOAWAY length: %d != 8"

    invoke-static {v1, v2}, Lb/n/b/b0/i/t$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    :pswitch_e4
    if-ne v3, v4, :cond_102

    .line 6
    iget-object v2, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readInt()I

    move-result v2

    iget-boolean v3, v0, Lb/n/b/b0/i/t$a;->h:Z

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v5, :cond_f4

    move v4, v5

    goto :goto_f5

    :cond_f4
    move v4, v1

    :goto_f5
    if-ne v3, v4, :cond_f9

    move v3, v5

    goto :goto_fa

    :cond_f9
    move v3, v1

    :goto_fa
    move-object/from16 v4, p1

    check-cast v4, Lb/n/b/b0/i/d$f;

    invoke-virtual {v4, v3, v2, v1}, Lb/n/b/b0/i/d$f;->a(ZII)V

    return v5

    :cond_102
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_PING length: %d != 4"

    invoke-static {v1, v2}, Lb/n/b/b0/i/t$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    .line 7
    :pswitch_110
    iget-object v2, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readInt()I

    move-result v2

    mul-int/lit8 v9, v2, 0x8

    add-int/2addr v9, v4

    if-ne v3, v9, :cond_147

    new-instance v3, Lb/n/b/b0/i/s;

    invoke-direct {v3}, Lb/n/b/b0/i/s;-><init>()V

    move v4, v1

    :goto_121
    if-ge v4, v2, :cond_13a

    iget-object v9, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v9}, Lo/g;->readInt()I

    move-result v9

    iget-object v10, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v10}, Lo/g;->readInt()I

    move-result v10

    and-int v11, v9, v6

    ushr-int/lit8 v11, v11, 0x18

    and-int/2addr v9, v8

    invoke-virtual {v3, v9, v11, v10}, Lb/n/b/b0/i/s;->a(III)Lb/n/b/b0/i/s;

    add-int/lit8 v4, v4, 0x1

    goto :goto_121

    :cond_13a
    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_13f

    move v1, v5

    :cond_13f
    move-object/from16 v2, p1

    check-cast v2, Lb/n/b/b0/i/d$f;

    invoke-virtual {v2, v1, v3}, Lb/n/b/b0/i/d$f;->a(ZLb/n/b/b0/i/s;)V

    return v5

    :cond_147
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {v1, v4}, Lb/n/b/b0/i/t$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    :pswitch_15b
    if-ne v3, v11, :cond_195

    .line 8
    iget-object v2, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readInt()I

    move-result v2

    and-int/2addr v2, v9

    iget-object v3, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v3}, Lo/g;->readInt()I

    move-result v3

    .line 9
    invoke-static {}, Lb/n/b/b0/i/a;->values()[Lb/n/b/b0/i/a;

    move-result-object v4

    array-length v6, v4

    move v7, v1

    :goto_170
    if-ge v7, v6, :cond_17c

    aget-object v8, v4, v7

    iget v9, v8, Lb/n/b/b0/i/a;->h:I

    if-ne v9, v3, :cond_179

    goto :goto_17d

    :cond_179
    add-int/lit8 v7, v7, 0x1

    goto :goto_170

    :cond_17c
    move-object v8, v12

    :goto_17d
    if-eqz v8, :cond_187

    .line 10
    move-object/from16 v1, p1

    check-cast v1, Lb/n/b/b0/i/d$f;

    invoke-virtual {v1, v2, v8}, Lb/n/b/b0/i/d$f;->a(ILb/n/b/b0/i/a;)V

    return v5

    :cond_187
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v1, v2}, Lb/n/b/b0/i/t$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    :cond_195
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {v1, v2}, Lb/n/b/b0/i/t$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v12

    .line 11
    :pswitch_1a3
    iget-object v2, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readInt()I

    move-result v2

    and-int v13, v2, v9

    iget-object v2, v0, Lb/n/b/b0/i/t$a;->i:Lb/n/b/b0/i/p;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Lb/n/b/b0/i/p;->a(I)Ljava/util/List;

    move-result-object v15

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_1b9

    move v12, v5

    goto :goto_1ba

    :cond_1b9
    move v12, v1

    :goto_1ba
    const/4 v11, 0x0

    const/4 v14, -0x1

    sget-object v16, Lb/n/b/b0/i/l;->h:Lb/n/b/b0/i/l;

    move-object/from16 v10, p1

    check-cast v10, Lb/n/b/b0/i/d$f;

    invoke-virtual/range {v10 .. v16}, Lb/n/b/b0/i/d$f;->a(ZZIILjava/util/List;Lb/n/b/b0/i/l;)V

    return v5

    .line 12
    :pswitch_1c6
    iget-object v2, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readInt()I

    move-result v2

    iget-object v4, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v4}, Lo/g;->readInt()I

    move-result v4

    and-int v13, v2, v9

    and-int v14, v4, v9

    iget-object v2, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readShort()S

    iget-object v2, v0, Lb/n/b/b0/i/t$a;->i:Lb/n/b/b0/i/p;

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v2, v3}, Lb/n/b/b0/i/p;->a(I)Ljava/util/List;

    move-result-object v15

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_1e9

    move v12, v5

    goto :goto_1ea

    :cond_1e9
    move v12, v1

    :goto_1ea
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_1f0

    move v11, v5

    goto :goto_1f1

    :cond_1f0
    move v11, v1

    :goto_1f1
    sget-object v16, Lb/n/b/b0/i/l;->g:Lb/n/b/b0/i/l;

    move-object/from16 v10, p1

    check-cast v10, Lb/n/b/b0/i/d$f;

    invoke-virtual/range {v10 .. v16}, Lb/n/b/b0/i/d$f;->a(ZZIILjava/util/List;Lb/n/b/b0/i/l;)V

    return v5

    .line 13
    :cond_1fb
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "version != 3: "

    invoke-static {v2, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_207
    and-int/2addr v2, v9

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_20d

    move v1, v5

    :cond_20d
    iget-object v4, v0, Lb/n/b/b0/i/t$a;->g:Lo/g;

    move-object/from16 v6, p1

    check-cast v6, Lb/n/b/b0/i/d$f;

    invoke-virtual {v6, v1, v2, v4, v3}, Lb/n/b/b0/i/d$f;->a(ZILo/g;I)V

    return v5

    :catch_217
    return v1

    :pswitch_data_218
    .packed-switch 0x1
        :pswitch_1c6
        :pswitch_1a3
        :pswitch_15b
        :pswitch_110
        :pswitch_3b
        :pswitch_e4
        :pswitch_9a
        :pswitch_7d
        :pswitch_42
    .end packed-switch
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/i/t$a;->i:Lb/n/b/b0/i/p;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/i/p;->c:Lo/g;

    invoke-interface {v0}, Lo/y;->close()V

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method
