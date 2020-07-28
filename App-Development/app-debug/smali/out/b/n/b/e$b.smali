.class public Lb/n/b/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/n/b/u;

.field public final c:Z

.field public final synthetic d:Lb/n/b/e;


# direct methods
.method public constructor <init>(Lb/n/b/e;ILb/n/b/u;Z)V
    .registers 5

    iput-object p1, p0, Lb/n/b/e$b;->d:Lb/n/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/n/b/e$b;->a:I

    iput-object p3, p0, Lb/n/b/e$b;->b:Lb/n/b/u;

    iput-boolean p4, p0, Lb/n/b/e$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lb/n/b/u;)Lb/n/b/x;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lb/n/b/e$b;->a:I

    iget-object v3, v1, Lb/n/b/e$b;->d:Lb/n/b/e;

    .line 1
    iget-object v3, v3, Lb/n/b/e;->a:Lb/n/b/s;

    .line 2
    iget-object v3, v3, Lb/n/b/s;->l:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_50

    new-instance v2, Lb/n/b/e$b;

    iget-object v3, v1, Lb/n/b/e$b;->d:Lb/n/b/e;

    iget v5, v1, Lb/n/b/e$b;->a:I

    add-int/2addr v5, v4

    iget-boolean v4, v1, Lb/n/b/e$b;->c:Z

    invoke-direct {v2, v3, v5, v0, v4}, Lb/n/b/e$b;-><init>(Lb/n/b/e;ILb/n/b/u;Z)V

    iget-object v0, v1, Lb/n/b/e$b;->d:Lb/n/b/e;

    .line 4
    iget-object v0, v0, Lb/n/b/e;->a:Lb/n/b/s;

    .line 5
    iget-object v0, v0, Lb/n/b/s;->l:Ljava/util/List;

    .line 6
    iget v3, v1, Lb/n/b/e$b;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/b/q;

    invoke-interface {v0, v2}, Lb/n/b/q;->a(Lb/n/b/q$a;)Lb/n/b/x;

    move-result-object v2

    if-eqz v2, :cond_34

    return-object v2

    :cond_34
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "application interceptor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_50
    iget-object v2, v1, Lb/n/b/e$b;->d:Lb/n/b/e;

    iget-boolean v3, v1, Lb/n/b/e$b;->c:Z

    if-eqz v2, :cond_224

    .line 7
    iget-object v5, v0, Lb/n/b/u;->d:Lb/n/b/w;

    const-string v15, "Content-Type"

    const-string v13, "Content-Length"

    const-string v12, "Transfer-Encoding"

    if-eqz v5, :cond_93

    .line 8
    invoke-virtual/range {p1 .. p1}, Lb/n/b/u;->c()Lb/n/b/u$b;

    move-result-object v0

    check-cast v5, Lb/n/b/v;

    .line 9
    iget-object v6, v5, Lb/n/b/v;->a:Lb/n/b/r;

    if-eqz v6, :cond_6f

    .line 10
    iget-object v6, v6, Lb/n/b/r;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v15, v6}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    .line 12
    :cond_6f
    iget v5, v5, Lb/n/b/v;->b:I

    int-to-long v5, v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_85

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    .line 14
    iget-object v5, v0, Lb/n/b/u$b;->c:Lb/n/b/o$b;

    invoke-virtual {v5, v12}, Lb/n/b/o$b;->a(Ljava/lang/String;)Lb/n/b/o$b;

    goto :goto_8f

    :cond_85
    const-string v5, "chunked"

    .line 15
    invoke-virtual {v0, v12, v5}, Lb/n/b/u$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/u$b;

    .line 16
    iget-object v5, v0, Lb/n/b/u$b;->c:Lb/n/b/o$b;

    invoke-virtual {v5, v13}, Lb/n/b/o$b;->a(Ljava/lang/String;)Lb/n/b/o$b;

    .line 17
    :goto_8f
    invoke-virtual {v0}, Lb/n/b/u$b;->a()Lb/n/b/u;

    move-result-object v0

    :cond_93
    move-object v7, v0

    new-instance v0, Lb/n/b/b0/j/g;

    iget-object v6, v2, Lb/n/b/e;->a:Lb/n/b/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v0

    move v10, v3

    move-object v4, v12

    move-object/from16 v12, v16

    move-object v14, v13

    move-object/from16 v13, v17

    invoke-direct/range {v5 .. v13}, Lb/n/b/b0/j/g;-><init>(Lb/n/b/s;Lb/n/b/u;ZZZLb/n/b/b0/j/p;Lb/n/b/b0/j/l;Lb/n/b/x;)V

    iput-object v0, v2, Lb/n/b/e;->e:Lb/n/b/b0/j/g;

    const/16 v17, 0x0

    move/from16 v5, v17

    const/4 v0, 0x0

    const/16 v18, 0x1

    :goto_b3
    :try_start_b3
    iget-object v6, v2, Lb/n/b/e;->e:Lb/n/b/b0/j/g;

    invoke-virtual {v6}, Lb/n/b/b0/j/g;->d()V

    iget-object v6, v2, Lb/n/b/e;->e:Lb/n/b/b0/j/g;

    invoke-virtual {v6}, Lb/n/b/b0/j/g;->c()V
    :try_end_bd
    .catch Lb/n/b/b0/j/m; {:try_start_b3 .. :try_end_bd} :catch_201
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_bd} :catch_1f5
    .catchall {:try_start_b3 .. :try_end_bd} :catchall_1f3

    iget-object v6, v2, Lb/n/b/e;->e:Lb/n/b/b0/j/g;

    .line 18
    iget-object v13, v6, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    if-eqz v13, :cond_1ed

    .line 19
    iget-object v7, v6, Lb/n/b/b0/j/g;->b:Lb/n/b/b0/j/p;

    invoke-virtual {v7}, Lb/n/b/b0/j/p;->a()Lb/n/b/b0/k/a;

    move-result-object v7

    if-eqz v7, :cond_ce

    .line 20
    iget-object v7, v7, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    goto :goto_cf

    :cond_ce
    move-object v7, v0

    :goto_cf
    if-eqz v7, :cond_d4

    .line 21
    iget-object v7, v7, Lb/n/b/z;->b:Ljava/net/Proxy;

    goto :goto_d8

    .line 22
    :cond_d4
    iget-object v7, v6, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 23
    iget-object v7, v7, Lb/n/b/s;->i:Ljava/net/Proxy;

    .line 24
    :goto_d8
    iget-object v8, v6, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    .line 25
    iget v8, v8, Lb/n/b/x;->c:I

    .line 26
    iget-object v9, v6, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    .line 27
    iget-object v9, v9, Lb/n/b/u;->b:Ljava/lang/String;

    const/16 v10, 0x133

    const-string v11, "GET"

    if-eq v8, v10, :cond_113

    const/16 v10, 0x134

    if-eq v8, v10, :cond_113

    const/16 v10, 0x191

    if-eq v8, v10, :cond_107

    const/16 v10, 0x197

    if-eq v8, v10, :cond_f6

    packed-switch v8, :pswitch_data_226

    goto :goto_159

    .line 28
    :cond_f6
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v9, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v8, v9, :cond_ff

    goto :goto_107

    :cond_ff
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_107
    :goto_107
    iget-object v8, v6, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 29
    iget-object v8, v8, Lb/n/b/s;->v:Lb/n/b/b;

    .line 30
    iget-object v6, v6, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    invoke-static {v8, v6, v7}, Lb/n/b/b0/j/j;->a(Lb/n/b/b;Lb/n/b/x;Ljava/net/Proxy;)Lb/n/b/u;

    move-result-object v6

    goto/16 :goto_19b

    :cond_113
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_122

    const-string v7, "HEAD"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_122

    goto :goto_159

    :cond_122
    :pswitch_122
    iget-object v7, v6, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 31
    iget-boolean v7, v7, Lb/n/b/s;->z:Z

    if-nez v7, :cond_129

    goto :goto_159

    .line 32
    :cond_129
    iget-object v7, v6, Lb/n/b/b0/j/g;->k:Lb/n/b/x;

    .line 33
    iget-object v7, v7, Lb/n/b/x;->f:Lb/n/b/o;

    const-string v8, "Location"

    invoke-virtual {v7, v8}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_136

    goto :goto_137

    :cond_136
    move-object v7, v0

    :goto_137
    if-nez v7, :cond_13a

    goto :goto_159

    .line 34
    :cond_13a
    iget-object v8, v6, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    .line 35
    iget-object v8, v8, Lb/n/b/u;->a:Lb/n/b/p;

    .line 36
    invoke-virtual {v8, v7}, Lb/n/b/p;->a(Ljava/lang/String;)Lb/n/b/p;

    move-result-object v7

    if-nez v7, :cond_145

    goto :goto_159

    .line 37
    :cond_145
    iget-object v8, v7, Lb/n/b/p;->a:Ljava/lang/String;

    .line 38
    iget-object v10, v6, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    .line 39
    iget-object v10, v10, Lb/n/b/u;->a:Lb/n/b/p;

    .line 40
    iget-object v10, v10, Lb/n/b/p;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15b

    iget-object v8, v6, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 42
    iget-boolean v8, v8, Lb/n/b/s;->y:Z

    if-nez v8, :cond_15b

    :goto_159
    move-object v7, v0

    goto :goto_19c

    .line 43
    :cond_15b
    iget-object v8, v6, Lb/n/b/b0/j/g;->h:Lb/n/b/u;

    invoke-virtual {v8}, Lb/n/b/u;->c()Lb/n/b/u$b;

    move-result-object v8

    invoke-static {v9}, Lb/j/b/a/d/o;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_187

    const-string v10, "PROPFIND"

    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int v10, v10, v18

    if-eqz v10, :cond_175

    .line 45
    invoke-virtual {v8, v11, v0}, Lb/n/b/u$b;->a(Ljava/lang/String;Lb/n/b/w;)Lb/n/b/u$b;

    goto :goto_178

    :cond_175
    invoke-virtual {v8, v9, v0}, Lb/n/b/u$b;->a(Ljava/lang/String;Lb/n/b/w;)Lb/n/b/u$b;

    .line 46
    :goto_178
    iget-object v9, v8, Lb/n/b/u$b;->c:Lb/n/b/o$b;

    invoke-virtual {v9, v4}, Lb/n/b/o$b;->a(Ljava/lang/String;)Lb/n/b/o$b;

    iget-object v9, v8, Lb/n/b/u$b;->c:Lb/n/b/o$b;

    invoke-virtual {v9, v14}, Lb/n/b/o$b;->a(Ljava/lang/String;)Lb/n/b/o$b;

    iget-object v9, v8, Lb/n/b/u$b;->c:Lb/n/b/o$b;

    invoke-virtual {v9, v15}, Lb/n/b/o$b;->a(Ljava/lang/String;)Lb/n/b/o$b;

    .line 47
    :cond_187
    invoke-virtual {v6, v7}, Lb/n/b/b0/j/g;->a(Lb/n/b/p;)Z

    move-result v6

    if-nez v6, :cond_194

    .line 48
    iget-object v6, v8, Lb/n/b/u$b;->c:Lb/n/b/o$b;

    const-string v9, "Authorization"

    invoke-virtual {v6, v9}, Lb/n/b/o$b;->a(Ljava/lang/String;)Lb/n/b/o$b;

    .line 49
    :cond_194
    invoke-virtual {v8, v7}, Lb/n/b/u$b;->a(Lb/n/b/p;)Lb/n/b/u$b;

    invoke-virtual {v8}, Lb/n/b/u$b;->a()Lb/n/b/u;

    move-result-object v6

    :goto_19b
    move-object v7, v6

    :goto_19c
    if-nez v7, :cond_1a8

    if-nez v3, :cond_1a7

    .line 50
    iget-object v0, v2, Lb/n/b/e;->e:Lb/n/b/b0/j/g;

    .line 51
    iget-object v0, v0, Lb/n/b/b0/j/g;->b:Lb/n/b/b0/j/p;

    invoke-virtual {v0}, Lb/n/b/b0/j/p;->d()V

    :cond_1a7
    return-object v13

    .line 52
    :cond_1a8
    iget-object v6, v2, Lb/n/b/e;->e:Lb/n/b/b0/j/g;

    invoke-virtual {v6}, Lb/n/b/b0/j/g;->a()Lb/n/b/b0/j/p;

    move-result-object v6

    add-int/lit8 v12, v5, 0x1

    const/16 v5, 0x14

    if-gt v12, v5, :cond_1da

    iget-object v5, v2, Lb/n/b/e;->e:Lb/n/b/b0/j/g;

    .line 53
    iget-object v8, v7, Lb/n/b/u;->a:Lb/n/b/p;

    .line 54
    invoke-virtual {v5, v8}, Lb/n/b/b0/j/g;->a(Lb/n/b/p;)Z

    move-result v5

    if-nez v5, :cond_1c3

    invoke-virtual {v6}, Lb/n/b/b0/j/p;->d()V

    move-object v11, v0

    goto :goto_1c4

    :cond_1c3
    move-object v11, v6

    :goto_1c4
    new-instance v0, Lb/n/b/b0/j/g;

    iget-object v6, v2, Lb/n/b/e;->a:Lb/n/b/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v5, v0

    move v10, v3

    move/from16 v19, v12

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v13}, Lb/n/b/b0/j/g;-><init>(Lb/n/b/s;Lb/n/b/u;ZZZLb/n/b/b0/j/p;Lb/n/b/b0/j/l;Lb/n/b/x;)V

    iput-object v0, v2, Lb/n/b/e;->e:Lb/n/b/b0/j/g;

    move/from16 v5, v19

    goto :goto_20c

    :cond_1da
    move/from16 v19, v12

    invoke-virtual {v6}, Lb/n/b/b0/j/p;->d()V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many follow-up requests: "

    move/from16 v5, v19

    invoke-static {v2, v5}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1ed
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_1f3
    move-exception v0

    goto :goto_216

    :catch_1f5
    move-exception v0

    .line 56
    :try_start_1f6
    iget-object v6, v2, Lb/n/b/e;->e:Lb/n/b/b0/j/g;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lb/n/b/b0/j/g;->a(Ljava/io/IOException;Lo/x;)Lb/n/b/b0/j/g;

    move-result-object v6

    if-eqz v6, :cond_200

    goto :goto_20a

    :cond_200
    throw v0

    :catch_201
    move-exception v0

    iget-object v6, v2, Lb/n/b/e;->e:Lb/n/b/b0/j/g;

    invoke-virtual {v6, v0}, Lb/n/b/b0/j/g;->a(Lb/n/b/b0/j/m;)Lb/n/b/b0/j/g;

    move-result-object v6
    :try_end_208
    .catchall {:try_start_1f6 .. :try_end_208} :catchall_1f3

    if-eqz v6, :cond_213

    :goto_20a
    :try_start_20a
    iput-object v6, v2, Lb/n/b/e;->e:Lb/n/b/b0/j/g;
    :try_end_20c
    .catchall {:try_start_20a .. :try_end_20c} :catchall_211

    :goto_20c
    const/16 v18, 0x1

    const/4 v0, 0x0

    goto/16 :goto_b3

    :catchall_211
    move-exception v0

    goto :goto_218

    .line 57
    :cond_213
    :try_start_213
    iget-object v0, v0, Lb/n/b/b0/j/m;->g:Ljava/io/IOException;

    .line 58
    throw v0
    :try_end_216
    .catchall {:try_start_213 .. :try_end_216} :catchall_1f3

    :goto_216
    const/16 v17, 0x1

    :goto_218
    if-eqz v17, :cond_223

    iget-object v2, v2, Lb/n/b/e;->e:Lb/n/b/b0/j/g;

    invoke-virtual {v2}, Lb/n/b/b0/j/g;->a()Lb/n/b/b0/j/p;

    move-result-object v2

    invoke-virtual {v2}, Lb/n/b/b0/j/p;->d()V

    :cond_223
    throw v0

    :cond_224
    const/4 v0, 0x0

    .line 59
    throw v0

    :pswitch_data_226
    .packed-switch 0x12c
        :pswitch_122
        :pswitch_122
        :pswitch_122
        :pswitch_122
    .end packed-switch
.end method
