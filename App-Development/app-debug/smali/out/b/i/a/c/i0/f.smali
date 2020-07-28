.class public Lb/i/a/c/i0/f;
.super Lb/i/a/c/i0/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lb/i/a/c/i0/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/i0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i/a/c/i0/f;-><init>(Lb/i/a/c/b0/j;)V

    sput-object v0, Lb/i/a/c/i0/f;->j:Lb/i/a/c/i0/f;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/b0/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/i/a/c/i0/b;-><init>(Lb/i/a/c/b0/j;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/z;Lb/i/a/c/f0/r;Lb/i/a/c/i0/l;ZLb/i/a/c/f0/h;)Lb/i/a/c/i0/c;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p5

    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/f0/r;->h()Lb/i/a/c/u;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lb/i/a/c/f0/a;->d()Lb/i/a/c/j;

    move-result-object v11

    new-instance v3, Lb/i/a/c/d$a;

    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/f0/r;->B()Lb/i/a/c/u;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/f0/r;->m()Lb/i/a/c/t;

    move-result-object v10

    move-object v5, v3

    move-object v7, v11

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lb/i/a/c/d$a;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/c/f0/h;Lb/i/a/c/t;)V

    invoke-virtual {v1, v2, v0}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/z;Lb/i/a/c/f0/a;)Lb/i/a/c/o;

    move-result-object v5

    instance-of v6, v5, Lb/i/a/c/i0/o;

    if-eqz v6, :cond_31

    move-object v6, v5

    check-cast v6, Lb/i/a/c/i0/o;

    invoke-interface {v6, v2}, Lb/i/a/c/i0/o;->a(Lb/i/a/c/z;)V

    :cond_31
    invoke-virtual {v2, v5, v3}, Lb/i/a/c/z;->a(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v8

    invoke-virtual {v11}, Lb/i/a/c/j;->q()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_45

    invoke-virtual {v11}, Lb/i/a/b/v/a;->b()Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_45

    :cond_43
    move-object v3, v5

    goto :goto_64

    .line 1
    :cond_45
    :goto_45
    iget-object v3, v2, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 2
    invoke-virtual {v11}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v6

    invoke-virtual {v3}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v7

    invoke-virtual {v7, v3, v0, v11}, Lb/i/a/c/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Lb/i/a/c/g0/e;

    move-result-object v7

    if-nez v7, :cond_5a

    invoke-virtual {v1, v3, v6}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/x;Lb/i/a/c/j;)Lb/i/a/c/g0/f;

    move-result-object v3

    goto :goto_64

    .line 3
    :cond_5a
    iget-object v9, v3, Lb/i/a/c/b0/i;->k:Lb/i/a/c/g0/b;

    .line 4
    invoke-virtual {v9, v3, v0, v6}, Lb/i/a/c/g0/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v7, v3, v6, v9}, Lb/i/a/c/g0/e;->a(Lb/i/a/c/x;Lb/i/a/c/j;Ljava/util/Collection;)Lb/i/a/c/g0/f;

    move-result-object v3

    .line 5
    :goto_64
    iget-object v6, v2, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 6
    invoke-virtual {v6}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v7

    invoke-virtual {v7, v6, v0, v11}, Lb/i/a/c/b;->b(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Lb/i/a/c/g0/e;

    move-result-object v7

    if-nez v7, :cond_75

    invoke-virtual {v1, v6, v11}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/x;Lb/i/a/c/j;)Lb/i/a/c/g0/f;

    move-result-object v6

    goto :goto_7f

    .line 7
    :cond_75
    iget-object v9, v6, Lb/i/a/c/b0/i;->k:Lb/i/a/c/g0/b;

    .line 8
    invoke-virtual {v9, v6, v0, v11}, Lb/i/a/c/g0/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v7, v6, v11, v9}, Lb/i/a/c/g0/e;->a(Lb/i/a/c/x;Lb/i/a/c/j;Ljava/util/Collection;)Lb/i/a/c/g0/f;

    move-result-object v6

    :goto_7f
    move-object v9, v6

    if-eqz v14, :cond_2a7

    const/4 v6, 0x0

    move/from16 v7, p4

    .line 9
    :try_start_85
    invoke-virtual {v14, v0, v7, v11}, Lb/i/a/c/i0/l;->a(Lb/i/a/c/f0/a;ZLb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v7
    :try_end_89
    .catch Lb/i/a/c/l; {:try_start_85 .. :try_end_89} :catch_299

    if-eqz v3, :cond_bb

    if-nez v7, :cond_8e

    move-object v7, v11

    :cond_8e
    invoke-virtual {v7}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v10

    if-eqz v10, :cond_9d

    invoke-virtual {v7, v3}, Lb/i/a/c/j;->a(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object v3

    invoke-virtual {v3}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-object v10, v3

    goto :goto_bc

    :cond_9d
    iget-object v0, v14, Lb/i/a/c/i0/l;->b:Lb/i/a/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "serialization type "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " has no content"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3, v6}, Lb/i/a/c/z;->a(Lb/i/a/c/c;Lb/i/a/c/f0/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_bb
    move-object v10, v7

    :goto_bc
    if-nez v10, :cond_c0

    move-object v3, v11

    goto :goto_c1

    :cond_c0
    move-object v3, v10

    :goto_c1
    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/f0/r;->r()Lb/i/a/c/f0/h;

    move-result-object v7

    if-eqz v7, :cond_28e

    invoke-virtual {v7}, Lb/i/a/c/f0/a;->c()Ljava/lang/Class;

    move-result-object v7

    iget-object v12, v14, Lb/i/a/c/i0/l;->a:Lb/i/a/c/x;

    .line 10
    iget-object v13, v3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 11
    iget-object v15, v14, Lb/i/a/c/i0/l;->e:Lb/i/a/a/r$b;

    if-eqz v12, :cond_28d

    .line 12
    iget-object v5, v12, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {v5, v13}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    move-result-object v5

    if-nez v5, :cond_dd

    sget-object v5, Lb/i/a/c/b0/i;->q:Lb/i/a/c/b0/c;

    :cond_dd
    if-eqz v5, :cond_28b

    iget-object v5, v12, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {v5, v7}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    move-result-object v5

    if-nez v5, :cond_e9

    sget-object v5, Lb/i/a/c/b0/i;->q:Lb/i/a/c/b0/c;

    :cond_e9
    if-eqz v5, :cond_289

    const/4 v5, 0x3

    new-array v7, v5, [Lb/i/a/a/r$b;

    aput-object v15, v7, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    aput-object v13, v7, v12

    const/4 v15, 0x2

    aput-object v13, v7, v15

    :goto_f7
    if-ge v6, v5, :cond_109

    .line 13
    aget-object v5, v7, v6

    if-eqz v5, :cond_105

    if-nez v13, :cond_100

    goto :goto_104

    :cond_100
    invoke-virtual {v13, v5}, Lb/i/a/a/r$b;->a(Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    move-result-object v5

    :goto_104
    move-object v13, v5

    :cond_105
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x3

    goto :goto_f7

    .line 14
    :cond_109
    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/f0/r;->n()Lb/i/a/a/r$b;

    move-result-object v5

    invoke-virtual {v13, v5}, Lb/i/a/a/r$b;->a(Lb/i/a/a/r$b;)Lb/i/a/a/r$b;

    move-result-object v5

    .line 15
    iget-object v6, v5, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    .line 16
    sget-object v7, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-ne v6, v7, :cond_119

    sget-object v6, Lb/i/a/a/r$a;->g:Lb/i/a/a/r$a;

    :cond_119
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v12, :cond_22e

    if-eq v6, v15, :cond_225

    const/4 v7, 0x3

    if-eq v6, v7, :cond_22b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_13d

    const/4 v7, 0x5

    if-eq v6, v7, :cond_12d

    const/4 v12, 0x0

    goto/16 :goto_22e

    .line 17
    :cond_12d
    iget-object v3, v5, Lb/i/a/a/r$b;->i:Ljava/lang/Class;

    .line 18
    invoke-virtual {v2, v4, v3}, Lb/i/a/c/z;->a(Lb/i/a/c/f0/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_137

    goto/16 :goto_245

    :cond_137
    invoke-virtual {v2, v3}, Lb/i/a/c/z;->b(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_241

    :cond_13d
    iget-boolean v5, v14, Lb/i/a/c/i0/l;->f:Z

    if-eqz v5, :cond_20e

    .line 19
    iget-object v5, v14, Lb/i/a/c/i0/l;->d:Ljava/lang/Object;

    if-nez v5, :cond_1c1

    iget-object v5, v14, Lb/i/a/c/i0/l;->b:Lb/i/a/c/c;

    iget-object v6, v14, Lb/i/a/c/i0/l;->a:Lb/i/a/c/x;

    invoke-virtual {v6}, Lb/i/a/c/b0/h;->a()Z

    move-result v6

    check-cast v5, Lb/i/a/c/f0/p;

    .line 20
    iget-object v7, v5, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 21
    invoke-virtual {v7}, Lb/i/a/c/f0/b;->e()Lb/i/a/c/f0/b$a;

    move-result-object v7

    iget-object v7, v7, Lb/i/a/c/f0/b$a;->a:Lb/i/a/c/f0/d;

    if-nez v7, :cond_15b

    const/4 v5, 0x0

    goto :goto_171

    :cond_15b
    if-eqz v6, :cond_168

    .line 22
    iget-object v6, v5, Lb/i/a/c/f0/p;->c:Lb/i/a/c/b0/h;

    sget-object v13, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {v6, v13}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v6

    invoke-virtual {v7, v6}, Lb/i/a/c/f0/h;->a(Z)V

    .line 23
    :cond_168
    :try_start_168
    iget-object v6, v7, Lb/i/a/c/f0/d;->j:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_171} :catch_178

    :goto_171
    if-nez v5, :cond_175

    .line 25
    sget-object v5, Lb/i/a/c/i0/l;->g:Ljava/lang/Object;

    :cond_175
    iput-object v5, v14, Lb/i/a/c/i0/l;->d:Ljava/lang/Object;

    goto :goto_1c1

    :catch_178
    move-exception v0

    .line 26
    :goto_179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_184

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_179

    :cond_184
    invoke-static {v0}, Lb/i/a/c/k0/g;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lb/i/a/c/k0/g;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to instantiate bean of type "

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 27
    iget-object v4, v4, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 29
    :cond_1c1
    :goto_1c1
    sget-object v6, Lb/i/a/c/i0/l;->g:Ljava/lang/Object;

    if-ne v5, v6, :cond_1c7

    const/4 v5, 0x0

    goto :goto_1c9

    :cond_1c7
    iget-object v5, v14, Lb/i/a/c/i0/l;->d:Ljava/lang/Object;

    :goto_1c9
    if-eqz v5, :cond_20e

    .line 30
    sget-object v3, Lb/i/a/c/q;->u:Lb/i/a/c/q;

    invoke-virtual {v2, v3}, Lb/i/a/c/z;->a(Lb/i/a/c/q;)Z

    move-result v3

    if-eqz v3, :cond_1de

    iget-object v3, v14, Lb/i/a/c/i0/l;->a:Lb/i/a/c/x;

    sget-object v6, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {v3, v6}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lb/i/a/c/f0/h;->a(Z)V

    :cond_1de
    :try_start_1de
    invoke-virtual {v0, v5}, Lb/i/a/c/f0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e2} :catch_1e4

    const/4 v5, 0x0

    goto :goto_213

    :catch_1e4
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/f0/r;->getName()Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_1e9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1e9

    :cond_1f4
    invoke-static {v0}, Lb/i/a/c/k0/g;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lb/i/a/c/k0/g;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to get property \'"

    const-string v4, "\' of default "

    invoke-static {v3, v2, v4}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instance"

    invoke-static {v5, v2, v3}, Lb/e/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_20e
    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Lb/i/a/c/j;)Ljava/lang/Object;

    move-result-object v3

    move v5, v12

    :goto_213
    if-nez v3, :cond_216

    goto :goto_245

    :cond_216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_241

    invoke-static {v3}, Lb/i/a/c/k0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_241

    :cond_225
    invoke-virtual {v3}, Lb/i/a/b/v/a;->b()Z

    move-result v3

    if-eqz v3, :cond_244

    :cond_22b
    sget-object v3, Lb/i/a/c/i0/c;->A:Ljava/lang/Object;

    goto :goto_245

    :cond_22e
    :goto_22e
    invoke-virtual {v3}, Lb/i/a/c/j;->q()Z

    move-result v3

    if-eqz v3, :cond_244

    iget-object v3, v14, Lb/i/a/c/i0/l;->a:Lb/i/a/c/x;

    sget-object v5, Lb/i/a/c/y;->y:Lb/i/a/c/y;

    invoke-virtual {v3, v5}, Lb/i/a/c/x;->a(Lb/i/a/c/y;)Z

    move-result v3

    if-nez v3, :cond_244

    sget-object v3, Lb/i/a/c/i0/c;->A:Ljava/lang/Object;

    move v5, v12

    :cond_241
    :goto_241
    move-object v13, v3

    move v12, v5

    goto :goto_246

    :cond_244
    const/4 v3, 0x0

    :goto_245
    move-object v13, v3

    :goto_246
    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/f0/r;->q()[Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_252

    iget-object v3, v14, Lb/i/a/c/i0/l;->b:Lb/i/a/c/c;

    invoke-virtual {v3}, Lb/i/a/c/c;->a()[Ljava/lang/Class;

    move-result-object v3

    :cond_252
    move-object v15, v3

    new-instance v7, Lb/i/a/c/i0/c;

    iget-object v3, v14, Lb/i/a/c/i0/l;->b:Lb/i/a/c/c;

    check-cast v3, Lb/i/a/c/f0/p;

    .line 33
    iget-object v3, v3, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 34
    iget-object v6, v3, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object v1, v7

    move-object v7, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    .line 35
    invoke-direct/range {v3 .. v13}, Lb/i/a/c/i0/c;-><init>(Lb/i/a/c/f0/r;Lb/i/a/c/f0/h;Lb/i/a/c/k0/b;Lb/i/a/c/j;Lb/i/a/c/o;Lb/i/a/c/g0/f;Lb/i/a/c/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v3, v14, Lb/i/a/c/i0/l;->c:Lb/i/a/c/b;

    invoke-virtual {v3, v0}, Lb/i/a/c/b;->m(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_279

    invoke-virtual {v2, v0, v3}, Lb/i/a/c/z;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/o;)V

    :cond_279
    iget-object v2, v14, Lb/i/a/c/i0/l;->c:Lb/i/a/c/b;

    invoke-virtual {v2, v0}, Lb/i/a/c/b;->g(Lb/i/a/c/f0/h;)Lb/i/a/c/k0/o;

    move-result-object v0

    if-eqz v0, :cond_287

    .line 36
    new-instance v7, Lb/i/a/c/i0/t/r;

    invoke-direct {v7, v1, v0}, Lb/i/a/c/i0/t/r;-><init>(Lb/i/a/c/i0/c;Lb/i/a/c/k0/o;)V

    goto :goto_288

    :cond_287
    move-object v7, v1

    :goto_288
    return-object v7

    :cond_289
    const/4 v0, 0x0

    .line 37
    throw v0

    :cond_28b
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_28d
    throw v5

    .line 40
    :cond_28e
    iget-object v0, v14, Lb/i/a/c/i0/l;->b:Lb/i/a/c/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "could not determine property type"

    invoke-virtual {v2, v0, v4, v3, v1}, Lb/i/a/c/z;->a(Lb/i/a/c/c;Lb/i/a/c/f0/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :catch_299
    move-exception v0

    move-object v1, v0

    iget-object v0, v14, Lb/i/a/c/i0/l;->b:Lb/i/a/c/c;

    invoke-static {v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v1, v3}, Lb/i/a/c/z;->a(Lb/i/a/c/c;Lb/i/a/c/f0/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_2a7
    throw v5
.end method

.method public a(Lb/i/a/c/z;Lb/i/a/c/j;)Lb/i/a/c/o;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 264
    invoke-virtual {v0, p2}, Lb/i/a/c/x;->b(Lb/i/a/c/j;)Lb/i/a/c/c;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/i/a/c/f0/p;

    .line 265
    iget-object v2, v2, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 266
    invoke-virtual {p0, p1, v2}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/z;Lb/i/a/c/f0/a;)Lb/i/a/c/o;

    move-result-object v2

    if-eqz v2, :cond_12

    return-object v2

    :cond_12
    invoke-virtual {v0}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1c

    move-object v3, p2

    goto :goto_25

    :cond_1c
    :try_start_1c
    move-object v6, v1

    check-cast v6, Lb/i/a/c/f0/p;

    .line 267
    iget-object v6, v6, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 268
    invoke-virtual {v3, v0, v6, p2}, Lb/i/a/c/b;->b(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v3
    :try_end_25
    .catch Lb/i/a/c/l; {:try_start_1c .. :try_end_25} :catch_7e

    :goto_25
    const/4 v6, 0x1

    if-ne v3, p2, :cond_29

    goto :goto_36

    .line 269
    :cond_29
    iget-object p2, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 270
    invoke-virtual {v3, p2}, Lb/i/a/c/j;->b(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_35

    invoke-virtual {v0, v3}, Lb/i/a/c/x;->b(Lb/i/a/c/j;)Lb/i/a/c/c;

    move-result-object v1

    :cond_35
    move v5, v6

    :goto_36
    move-object p2, v1

    check-cast p2, Lb/i/a/c/f0/p;

    .line 271
    iget-object v7, p2, Lb/i/a/c/f0/p;->d:Lb/i/a/c/b;

    if-nez v7, :cond_3e

    goto :goto_48

    :cond_3e
    iget-object v4, p2, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    invoke-virtual {v7, v4}, Lb/i/a/c/b;->v(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Lb/i/a/c/f0/p;->a(Ljava/lang/Object;)Lb/i/a/c/k0/j;

    move-result-object v4

    :goto_48
    if-nez v4, :cond_4f

    .line 272
    invoke-virtual {p0, p1, v3, v1, v5}, Lb/i/a/c/i0/f;->a(Lb/i/a/c/z;Lb/i/a/c/j;Lb/i/a/c/c;Z)Lb/i/a/c/o;

    move-result-object p1

    return-object p1

    :cond_4f
    invoke-virtual {p1}, Lb/i/a/c/z;->b()Lb/i/a/c/j0/n;

    move-result-object p2

    invoke-interface {v4, p2}, Lb/i/a/c/k0/j;->b(Lb/i/a/c/j0/n;)Lb/i/a/c/j;

    move-result-object p2

    .line 273
    iget-object v3, v3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 274
    invoke-virtual {p2, v3}, Lb/i/a/c/j;->b(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6c

    invoke-virtual {v0, p2}, Lb/i/a/c/x;->b(Lb/i/a/c/j;)Lb/i/a/c/c;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lb/i/a/c/f0/p;

    .line 275
    iget-object v0, v0, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 276
    invoke-virtual {p0, p1, v0}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/z;Lb/i/a/c/f0/a;)Lb/i/a/c/o;

    move-result-object v2

    :cond_6c
    if-nez v2, :cond_78

    invoke-virtual {p2}, Lb/i/a/c/j;->u()Z

    move-result v0

    if-nez v0, :cond_78

    invoke-virtual {p0, p1, p2, v1, v6}, Lb/i/a/c/i0/f;->a(Lb/i/a/c/z;Lb/i/a/c/j;Lb/i/a/c/c;Z)Lb/i/a/c/o;

    move-result-object v2

    :cond_78
    new-instance p1, Lb/i/a/c/i0/u/l0;

    invoke-direct {p1, v4, p2, v2}, Lb/i/a/c/i0/u/l0;-><init>(Lb/i/a/c/k0/j;Lb/i/a/c/j;Lb/i/a/c/o;)V

    return-object p1

    :catch_7e
    move-exception p2

    invoke-virtual {p2}, Lb/i/a/c/l;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
.end method

.method public a(Lb/i/a/c/z;Lb/i/a/c/j;Lb/i/a/c/c;Z)Lb/i/a/c/o;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/c;",
            "Z)",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    .line 41
    iget-object v5, v8, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 42
    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/j;->q()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3c6

    if-nez v9, :cond_1c

    invoke-virtual {v7, v5, v6, v4}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/x;Lb/i/a/c/c;Lb/i/a/c/g0/f;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_1e

    :cond_1c
    move/from16 v16, v9

    .line 43
    :goto_1e
    iget-object v3, v8, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    if-nez v16, :cond_38

    .line 44
    iget-boolean v1, v0, Lb/i/a/c/j;->k:Z

    if-eqz v1, :cond_38

    .line 45
    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/j;->q()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/c/j;->u()Z

    move-result v1

    if-nez v1, :cond_38

    :cond_36
    const/4 v1, 0x1

    goto :goto_3a

    :cond_38
    move/from16 v1, v16

    :goto_3a
    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/x;Lb/i/a/c/j;)Lb/i/a/c/g0/f;

    move-result-object v2

    if-eqz v2, :cond_45

    const/4 v1, 0x0

    :cond_45
    move-object v15, v6

    check-cast v15, Lb/i/a/c/f0/p;

    .line 46
    iget-object v9, v15, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v10

    invoke-virtual {v10, v9}, Lb/i/a/c/b;->b(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5a

    invoke-virtual {v8, v9, v10}, Lb/i/a/c/z;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v9

    move-object v14, v9

    goto :goto_5b

    :cond_5a
    move-object v14, v4

    .line 48
    :goto_5b
    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/j;->v()Z

    move-result v9

    if-eqz v9, :cond_201

    move-object v13, v0

    check-cast v13, Lb/i/a/c/j0/f;

    .line 49
    iget-object v9, v15, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v10

    invoke-virtual {v10, v9}, Lb/i/a/c/b;->i(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_77

    invoke-virtual {v8, v9, v10}, Lb/i/a/c/z;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_79

    :cond_77
    move-object/from16 v17, v4

    .line 51
    :goto_79
    const-class v9, Ljava/util/Map;

    iget-object v10, v13, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1a6

    .line 52
    move-object v3, v13

    check-cast v3, Lb/i/a/c/j0/g;

    .line 53
    invoke-virtual {v6, v4}, Lb/i/a/c/c;->a(Lb/i/a/a/k$d;)Lb/i/a/a/k$d;

    move-result-object v9

    if-eqz v9, :cond_96

    .line 54
    iget-object v9, v9, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    .line 55
    sget-object v10, Lb/i/a/a/k$c;->k:Lb/i/a/a/k$c;

    if-ne v9, v10, :cond_96

    const/4 v1, 0x2

    move-object v9, v4

    goto/16 :goto_1fc

    .line 56
    :cond_96
    iget-object v13, v8, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/i0/b;->a()Ljava/lang/Iterable;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lb/i/a/c/k0/d;

    :goto_a0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_ca

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lb/i/a/c/i0/r;

    move-object v10, v13

    move-object v11, v3

    move-object/from16 v12, p3

    move-object/from16 p4, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v14

    move-object v14, v2

    move-object v4, v15

    move-object/from16 v15, v19

    invoke-interface/range {v9 .. v15}, Lb/i/a/c/i0/r;->a(Lb/i/a/c/x;Lb/i/a/c/j0/g;Lb/i/a/c/c;Lb/i/a/c/o;Lb/i/a/c/g0/f;Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v9

    if-eqz v9, :cond_c3

    const/4 v15, 0x2

    goto :goto_d2

    :cond_c3
    move-object/from16 v13, p4

    move-object v15, v4

    move-object v4, v9

    move-object/from16 v14, v19

    goto :goto_a0

    :cond_ca
    move-object v9, v4

    move-object/from16 p4, v13

    move-object/from16 v19, v14

    move-object v4, v15

    const/4 v10, 0x2

    move v15, v10

    :goto_d2
    if-nez v9, :cond_17f

    invoke-virtual {v7, v8, v3, v6}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/z;Lb/i/a/c/j;Lb/i/a/c/c;)Lb/i/a/c/o;

    move-result-object v9

    if-nez v9, :cond_17f

    .line 58
    invoke-virtual/range {p4 .. p4}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v9

    .line 59
    iget-object v10, v4, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 60
    invoke-virtual {v9, v10}, Lb/i/a/c/b;->f(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v18

    .line 61
    const-class v9, Ljava/util/Map;

    .line 62
    iget-object v4, v4, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    move-object/from16 v10, p4

    .line 63
    invoke-virtual {v10, v9, v4}, Lb/i/a/c/b0/i;->b(Ljava/lang/Class;Lb/i/a/c/f0/b;)Lb/i/a/a/p$a;

    move-result-object v4

    if-nez v4, :cond_f2

    const/4 v4, 0x0

    goto :goto_f6

    :cond_f2
    invoke-virtual {v4}, Lb/i/a/a/p$a;->b()Ljava/util/Set;

    move-result-object v4

    :goto_f6
    move-object v9, v4

    move-object v10, v3

    move v11, v1

    move-object v12, v2

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move v1, v15

    move-object/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lb/i/a/c/i0/u/t;->a(Ljava/util/Set;Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/o;Ljava/lang/Object;)Lb/i/a/c/i0/u/t;

    move-result-object v2

    .line 64
    iget-object v3, v2, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    .line 65
    const-class v4, Ljava/util/Map;

    invoke-virtual {v7, v8, v6, v3, v4}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/z;Lb/i/a/c/c;Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/a/r$b;

    move-result-object v4

    if-nez v4, :cond_112

    sget-object v9, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    goto :goto_114

    .line 66
    :cond_112
    iget-object v9, v4, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    .line 67
    :goto_114
    sget-object v10, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-eq v9, v10, :cond_167

    sget-object v10, Lb/i/a/a/r$a;->g:Lb/i/a/a/r$a;

    if-ne v9, v10, :cond_11d

    goto :goto_167

    :cond_11d
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v1, :cond_155

    const/4 v10, 0x3

    if-eq v9, v10, :cond_153

    const/4 v10, 0x4

    if-eq v9, v10, :cond_13d

    const/4 v3, 0x5

    if-eq v9, v3, :cond_12e

    const/4 v3, 0x0

    goto :goto_170

    .line 68
    :cond_12e
    iget-object v3, v4, Lb/i/a/a/r$b;->j:Ljava/lang/Class;

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v8, v4, v3}, Lb/i/a/c/z;->a(Lb/i/a/c/f0/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_138

    goto :goto_171

    :cond_138
    invoke-virtual {v8, v3}, Lb/i/a/c/z;->b(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_172

    :cond_13d
    const/4 v4, 0x0

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Lb/i/a/c/j;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_171

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_171

    invoke-static {v3}, Lb/i/a/c/k0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_171

    :cond_153
    const/4 v3, 0x0

    goto :goto_15d

    :cond_155
    const/4 v4, 0x0

    invoke-virtual {v3}, Lb/i/a/b/v/a;->b()Z

    move-result v3

    if-eqz v3, :cond_165

    move-object v3, v4

    :goto_15d
    sget-object v4, Lb/i/a/c/i0/u/t;->w:Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    goto :goto_171

    :cond_165
    move-object v3, v4

    goto :goto_170

    :cond_167
    :goto_167
    const/4 v3, 0x0

    sget-object v4, Lb/i/a/c/y;->x:Lb/i/a/c/y;

    invoke-virtual {v8, v4}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v4

    if-nez v4, :cond_17c

    :goto_170
    move-object v4, v3

    :cond_171
    :goto_171
    const/4 v9, 0x1

    :goto_172
    invoke-virtual {v2, v3, v9}, Lb/i/a/c/i0/u/t;->a(Ljava/lang/Object;Z)Lb/i/a/c/i0/u/t;

    move-result-object v2

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    goto :goto_182

    :cond_17c
    move-object v4, v2

    move-object v2, v3

    goto :goto_182

    :cond_17f
    move v1, v15

    const/4 v2, 0x0

    move-object v4, v9

    .line 70
    :goto_182
    iget-object v3, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v3}, Lb/i/a/c/b0/j;->a()Z

    move-result v3

    if-eqz v3, :cond_1a3

    iget-object v3, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v3}, Lb/i/a/c/b0/j;->b()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Lb/i/a/c/k0/d;

    :goto_192
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/a/c/i0/g;

    invoke-virtual {v9, v4}, Lb/i/a/c/i0/g;->g(Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v4

    goto :goto_192

    :cond_1a3
    move-object v9, v4

    move-object v4, v2

    goto :goto_1fc

    :cond_1a6
    move-object/from16 v19, v14

    const/4 v1, 0x2

    .line 71
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/i0/b;->a()Ljava/lang/Iterable;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lb/i/a/c/k0/d;

    move-object v9, v4

    :goto_1b2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/a/c/i0/r;

    move-object v10, v3

    move-object v11, v13

    move-object/from16 v12, p3

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    move-object v14, v2

    move-object/from16 v15, v19

    invoke-interface/range {v9 .. v15}, Lb/i/a/c/i0/r;->a(Lb/i/a/c/x;Lb/i/a/c/j0/f;Lb/i/a/c/c;Lb/i/a/c/o;Lb/i/a/c/g0/f;Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v9

    if-eqz v9, :cond_1d0

    goto :goto_1d3

    :cond_1d0
    move-object/from16 v13, v20

    goto :goto_1b2

    :cond_1d3
    :goto_1d3
    if-nez v9, :cond_1d9

    invoke-virtual/range {p0 .. p3}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/z;Lb/i/a/c/j;Lb/i/a/c/c;)Lb/i/a/c/o;

    move-result-object v9

    :cond_1d9
    if-eqz v9, :cond_1fc

    iget-object v2, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v2}, Lb/i/a/c/b0/j;->a()Z

    move-result v2

    if-eqz v2, :cond_1fc

    iget-object v2, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v2}, Lb/i/a/c/b0/j;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lb/i/a/c/k0/d;

    :goto_1eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1fc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/i0/g;

    invoke-virtual {v3, v9}, Lb/i/a/c/i0/g;->f(Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v9

    goto :goto_1eb

    :cond_1fc
    :goto_1fc
    move-object/from16 v21, v5

    move-object v12, v6

    goto/16 :goto_3bb

    :cond_201
    move-object/from16 v19, v14

    const/4 v9, 0x2

    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/j;->o()Z

    move-result v10

    if-eqz v10, :cond_339

    move-object v10, v0

    check-cast v10, Lb/i/a/c/j0/d;

    .line 72
    const-class v11, Ljava/util/Collection;

    iget-object v12, v10, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2e5

    .line 73
    check-cast v10, Lb/i/a/c/j0/e;

    .line 74
    const-class v11, Ljava/lang/String;

    iget-object v12, v8, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/i0/b;->a()Ljava/lang/Iterable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lb/i/a/c/k0/d;

    move-object v3, v4

    :goto_225
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_251

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/i0/r;

    move v14, v1

    move-object v1, v3

    move-object v15, v2

    move-object v2, v12

    move-object v3, v10

    move-object/from16 v17, v12

    move-object v12, v4

    move-object/from16 v4, p3

    move-object/from16 v21, v5

    move-object v5, v15

    move-object v12, v6

    move-object/from16 v6, v19

    invoke-interface/range {v1 .. v6}, Lb/i/a/c/i0/r;->a(Lb/i/a/c/x;Lb/i/a/c/j0/e;Lb/i/a/c/c;Lb/i/a/c/g0/f;Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v3

    if-eqz v3, :cond_248

    goto :goto_256

    :cond_248
    move-object v6, v12

    move v1, v14

    move-object v2, v15

    move-object/from16 v12, v17

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto :goto_225

    :cond_251
    move v14, v1

    move-object v15, v2

    move-object/from16 v21, v5

    move-object v12, v6

    :goto_256
    if-nez v3, :cond_2c3

    invoke-virtual {v7, v8, v10, v12}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/z;Lb/i/a/c/j;Lb/i/a/c/c;)Lb/i/a/c/o;

    move-result-object v1

    if-nez v1, :cond_2c1

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lb/i/a/c/c;->a(Lb/i/a/a/k$d;)Lb/i/a/a/k$d;

    move-result-object v3

    if-eqz v3, :cond_26d

    .line 76
    iget-object v2, v3, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    .line 77
    sget-object v3, Lb/i/a/a/k$c;->k:Lb/i/a/a/k$c;

    if-ne v2, v3, :cond_26d

    goto/16 :goto_3b7

    .line 78
    :cond_26d
    iget-object v2, v10, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 79
    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_286

    .line 80
    iget-object v4, v10, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    .line 81
    invoke-virtual {v4}, Lb/i/a/c/j;->r()Z

    move-result v1

    if-nez v1, :cond_280

    const/4 v4, 0x0

    .line 82
    :cond_280
    new-instance v1, Lb/i/a/c/i0/u/n;

    invoke-direct {v1, v4}, Lb/i/a/c/i0/u/n;-><init>(Lb/i/a/c/j;)V

    goto :goto_2c1

    .line 83
    :cond_286
    iget-object v3, v10, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    .line 84
    iget-object v3, v3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 85
    const-class v4, Ljava/util/RandomAccess;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2aa

    if-ne v3, v11, :cond_29f

    .line 86
    invoke-static/range {v19 .. v19}, Lb/i/a/c/k0/g;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29c

    sget-object v1, Lb/i/a/c/i0/t/g;->j:Lb/i/a/c/i0/t/g;

    :cond_29c
    move-object/from16 v13, v19

    goto :goto_2b6

    .line 87
    :cond_29f
    iget-object v1, v10, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    .line 88
    new-instance v2, Lb/i/a/c/i0/t/f;

    move-object/from16 v13, v19

    invoke-direct {v2, v1, v14, v15, v13}, Lb/i/a/c/i0/t/f;-><init>(Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;)V

    move-object v1, v2

    goto :goto_2b6

    :cond_2aa
    move-object/from16 v13, v19

    if-ne v3, v11, :cond_2b6

    .line 89
    invoke-static {v13}, Lb/i/a/c/k0/g;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b6

    sget-object v1, Lb/i/a/c/i0/t/o;->j:Lb/i/a/c/i0/t/o;

    :cond_2b6
    :goto_2b6
    if-nez v1, :cond_2c1

    .line 90
    iget-object v1, v10, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    .line 91
    new-instance v2, Lb/i/a/c/i0/u/j;

    invoke-direct {v2, v1, v14, v15, v13}, Lb/i/a/c/i0/u/j;-><init>(Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;)V

    move-object v4, v2

    goto :goto_2c4

    :cond_2c1
    :goto_2c1
    move-object v4, v1

    goto :goto_2c4

    :cond_2c3
    move-object v4, v3

    .line 92
    :goto_2c4
    iget-object v1, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v1}, Lb/i/a/c/b0/j;->a()Z

    move-result v1

    if-eqz v1, :cond_3b8

    iget-object v1, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v1}, Lb/i/a/c/b0/j;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lb/i/a/c/k0/d;

    :goto_2d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/i0/g;

    invoke-virtual {v2, v4}, Lb/i/a/c/i0/g;->c(Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v4

    goto :goto_2d4

    :cond_2e5
    move-object v15, v2

    move-object/from16 v21, v5

    move-object v12, v6

    move-object/from16 v13, v19

    .line 93
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/i0/b;->a()Ljava/lang/Iterable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lb/i/a/c/k0/d;

    const/4 v4, 0x0

    :goto_2f3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/i0/r;

    move-object v2, v3

    move-object v14, v3

    move-object v3, v10

    move-object/from16 v4, p3

    move-object v5, v15

    move-object v6, v13

    invoke-interface/range {v1 .. v6}, Lb/i/a/c/i0/r;->a(Lb/i/a/c/x;Lb/i/a/c/j0/d;Lb/i/a/c/c;Lb/i/a/c/g0/f;Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v4

    if-eqz v4, :cond_30d

    goto :goto_30f

    :cond_30d
    move-object v3, v14

    goto :goto_2f3

    :cond_30f
    :goto_30f
    if-nez v4, :cond_316

    invoke-virtual/range {p0 .. p3}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/z;Lb/i/a/c/j;Lb/i/a/c/c;)Lb/i/a/c/o;

    move-result-object v1

    move-object v4, v1

    :cond_316
    if-eqz v4, :cond_3b8

    iget-object v1, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v1}, Lb/i/a/c/b0/j;->a()Z

    move-result v1

    if-eqz v1, :cond_3b8

    iget-object v1, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v1}, Lb/i/a/c/b0/j;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lb/i/a/c/k0/d;

    :goto_328
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/i0/g;

    invoke-virtual {v2, v4}, Lb/i/a/c/i0/g;->b(Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v4

    goto :goto_328

    :cond_339
    move v14, v1

    move-object v15, v2

    move-object/from16 v21, v5

    move-object v12, v6

    move-object/from16 v13, v19

    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/j;->n()Z

    move-result v1

    if-eqz v1, :cond_3b7

    move-object v10, v0

    check-cast v10, Lb/i/a/c/j0/a;

    .line 94
    iget-object v11, v8, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/i0/b;->a()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lb/i/a/c/k0/d;

    const/4 v4, 0x0

    :cond_354
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/i0/r;

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, p3

    move-object v5, v15

    move-object v6, v13

    invoke-interface/range {v1 .. v6}, Lb/i/a/c/i0/r;->a(Lb/i/a/c/x;Lb/i/a/c/j0/a;Lb/i/a/c/c;Lb/i/a/c/g0/f;Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v4

    if-eqz v4, :cond_354

    :cond_36c
    if-nez v4, :cond_396

    .line 96
    iget-object v1, v10, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-eqz v13, :cond_378

    .line 97
    invoke-static {v13}, Lb/i/a/c/k0/g;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38c

    :cond_378
    const-class v2, [Ljava/lang/String;

    if-ne v2, v1, :cond_37f

    sget-object v4, Lb/i/a/c/i0/t/n;->l:Lb/i/a/c/i0/t/n;

    goto :goto_38c

    .line 98
    :cond_37f
    sget-object v2, Lb/i/a/c/i0/u/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb/i/a/c/o;

    :cond_38c
    :goto_38c
    if-nez v4, :cond_396

    .line 99
    new-instance v1, Lb/i/a/c/i0/u/d0;

    .line 100
    iget-object v2, v10, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

    .line 101
    invoke-direct {v1, v2, v14, v15, v13}, Lb/i/a/c/i0/u/d0;-><init>(Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;)V

    move-object v4, v1

    :cond_396
    iget-object v1, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v1}, Lb/i/a/c/b0/j;->a()Z

    move-result v1

    if-eqz v1, :cond_3b8

    iget-object v1, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v1}, Lb/i/a/c/b0/j;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lb/i/a/c/k0/d;

    :goto_3a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/i0/g;

    invoke-virtual {v2, v4}, Lb/i/a/c/i0/g;->a(Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v4

    goto :goto_3a6

    :cond_3b7
    :goto_3b7
    const/4 v4, 0x0

    :cond_3b8
    move v1, v9

    move-object v9, v4

    const/4 v4, 0x0

    :goto_3bb
    if-eqz v9, :cond_3be

    return-object v9

    :cond_3be
    const/4 v2, 0x5

    move-object v3, v9

    move/from16 v9, v16

    move-object/from16 v11, v21

    goto/16 :goto_4c1

    :cond_3c6
    move-object/from16 v21, v5

    move-object v12, v6

    const/4 v10, 0x2

    .line 102
    invoke-virtual/range {p2 .. p2}, Lb/i/a/b/v/a;->b()Z

    move-result v1

    if-eqz v1, :cond_48d

    move-object v11, v0

    check-cast v11, Lb/i/a/c/j0/i;

    .line 103
    iget-object v1, v11, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    .line 104
    iget-object v2, v1, Lb/i/a/c/j;->j:Ljava/lang/Object;

    .line 105
    check-cast v2, Lb/i/a/c/g0/f;

    .line 106
    iget-object v13, v8, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    if-nez v2, :cond_3e1

    .line 107
    invoke-virtual {v7, v13, v1}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/x;Lb/i/a/c/j;)Lb/i/a/c/g0/f;

    move-result-object v2

    :cond_3e1
    move-object v14, v2

    .line 108
    iget-object v1, v1, Lb/i/a/c/j;->i:Ljava/lang/Object;

    .line 109
    move-object v15, v1

    check-cast v15, Lb/i/a/c/o;

    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/i0/b;->a()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lb/i/a/c/k0/d;

    :cond_3ef
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/i0/r;

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, p3

    move-object v5, v14

    move-object v6, v15

    invoke-interface/range {v1 .. v6}, Lb/i/a/c/i0/r;->a(Lb/i/a/c/x;Lb/i/a/c/j0/i;Lb/i/a/c/c;Lb/i/a/c/g0/f;Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v4

    if-eqz v4, :cond_3ef

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_489

    :cond_40b
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v1}, Lb/i/a/c/j;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_486

    .line 110
    iget-object v1, v11, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    .line 111
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8, v12, v1, v2}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/z;Lb/i/a/c/c;Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/a/r$b;

    move-result-object v2

    if-nez v2, :cond_420

    sget-object v3, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    goto :goto_422

    .line 112
    :cond_420
    iget-object v3, v2, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    .line 113
    :goto_422
    sget-object v4, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-eq v3, v4, :cond_478

    sget-object v4, Lb/i/a/a/r$a;->g:Lb/i/a/a/r$a;

    if-ne v3, v4, :cond_42b

    goto :goto_478

    :cond_42b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v10, :cond_467

    const/4 v4, 0x3

    if-eq v3, v4, :cond_464

    const/4 v4, 0x4

    if-eq v3, v4, :cond_44b

    const/4 v1, 0x5

    if-eq v3, v1, :cond_43c

    const/4 v3, 0x0

    goto :goto_475

    .line 114
    :cond_43c
    iget-object v2, v2, Lb/i/a/a/r$b;->j:Ljava/lang/Class;

    const/4 v3, 0x0

    .line 115
    invoke-virtual {v8, v3, v2}, Lb/i/a/c/z;->a(Lb/i/a/c/f0/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_446

    goto :goto_476

    :cond_446
    invoke-virtual {v8, v4}, Lb/i/a/c/z;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_47c

    :cond_44b
    const/4 v3, 0x0

    const/4 v2, 0x5

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Lb/i/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_461

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_461

    invoke-static {v1}, Lb/i/a/c/k0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_461
    move-object v4, v1

    move v1, v2

    goto :goto_476

    :cond_464
    const/4 v3, 0x0

    const/4 v1, 0x5

    goto :goto_470

    :cond_467
    const/4 v3, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1}, Lb/i/a/b/v/a;->b()Z

    move-result v1

    if-eqz v1, :cond_474

    move v1, v2

    :goto_470
    sget-object v2, Lb/i/a/c/i0/u/t;->w:Ljava/lang/Object;

    move-object v4, v2

    goto :goto_476

    :cond_474
    move v1, v2

    :goto_475
    move-object v4, v3

    :goto_476
    const/4 v2, 0x1

    goto :goto_47c

    :cond_478
    :goto_478
    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object v4, v3

    :goto_47c
    new-instance v5, Lb/i/a/c/i0/u/c;

    invoke-direct {v5, v11, v9, v14, v15}, Lb/i/a/c/i0/u/c;-><init>(Lb/i/a/c/j0/i;ZLb/i/a/c/g0/f;Lb/i/a/c/o;)V

    invoke-virtual {v5, v4, v2}, Lb/i/a/c/i0/u/c;->a(Ljava/lang/Object;Z)Lb/i/a/c/i0/u/f0;

    move-result-object v4

    goto :goto_489

    :cond_486
    const/4 v3, 0x0

    const/4 v1, 0x5

    move-object v4, v3

    :goto_489
    move v2, v1

    move-object/from16 v11, v21

    goto :goto_4b1

    :cond_48d
    const/4 v3, 0x0

    const/4 v1, 0x5

    .line 116
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/i0/f;->a()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lb/i/a/c/k0/d;

    move-object v4, v3

    :goto_496
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/i0/r;

    move-object/from16 v11, v21

    invoke-interface {v4, v11, v0, v12}, Lb/i/a/c/i0/r;->a(Lb/i/a/c/x;Lb/i/a/c/j;Lb/i/a/c/c;)Lb/i/a/c/o;

    move-result-object v4

    if-eqz v4, :cond_4ab

    goto :goto_4b0

    :cond_4ab
    move-object/from16 v21, v11

    goto :goto_496

    :cond_4ae
    move-object/from16 v11, v21

    :goto_4b0
    move v2, v1

    :goto_4b1
    if-nez v4, :cond_4bb

    invoke-virtual/range {p0 .. p3}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/z;Lb/i/a/c/j;Lb/i/a/c/c;)Lb/i/a/c/o;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    move v1, v10

    goto :goto_4c1

    :cond_4bb
    move v1, v10

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    :goto_4c1
    if-nez v3, :cond_bba

    .line 117
    iget-object v3, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lb/i/a/c/i0/b;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/o;

    if-nez v5, :cond_4e5

    sget-object v6, Lb/i/a/c/i0/b;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_4e5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/o;

    goto :goto_4eb

    :cond_4e5
    const/4 v3, 0x0

    move-object/from16 v22, v5

    move v5, v3

    move-object/from16 v3, v22

    :goto_4eb
    if-nez v3, :cond_bba

    .line 119
    iget-object v3, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 120
    sget-object v6, Lb/i/a/c/e0/e;->j:Lb/i/a/c/e0/e;

    .line 121
    iget-object v10, v8, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    if-eqz v6, :cond_bb9

    .line 122
    sget-object v13, Lb/i/a/c/e0/e;->i:Lb/i/a/c/e0/a;

    if-eqz v13, :cond_50d

    check-cast v13, Lb/i/a/c/e0/b;

    .line 123
    const-class v13, Ljava/nio/file/Path;

    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_509

    new-instance v13, Lb/i/a/c/e0/d;

    invoke-direct {v13}, Lb/i/a/c/e0/d;-><init>()V

    goto :goto_50a

    :cond_509
    move-object v13, v4

    :goto_50a
    if-eqz v13, :cond_50d

    goto :goto_543

    .line 124
    :cond_50d
    sget-object v13, Lb/i/a/c/e0/e;->g:Ljava/lang/Class;

    if-eqz v13, :cond_521

    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_521

    const-string v10, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-virtual {v6, v10}, Lb/i/a/c/e0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lb/i/a/c/o;

    goto :goto_543

    :cond_521
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "javax.xml."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_533

    invoke-virtual {v6, v3, v14}, Lb/i/a/c/e0/e;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_53b

    :cond_533
    const-string v13, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-virtual {v6, v13}, Lb/i/a/c/e0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_53d

    :cond_53b
    move-object v13, v4

    goto :goto_543

    :cond_53d
    check-cast v6, Lb/i/a/c/i0/r;

    invoke-interface {v6, v10, v0, v12}, Lb/i/a/c/i0/r;->a(Lb/i/a/c/x;Lb/i/a/c/j;Lb/i/a/c/c;)Lb/i/a/c/o;

    move-result-object v13

    :goto_543
    if-eqz v13, :cond_546

    goto :goto_55d

    .line 125
    :cond_546
    const-class v6, Ljava/util/Calendar;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_552

    sget-object v1, Lb/i/a/c/i0/u/h;->l:Lb/i/a/c/i0/u/h;

    :goto_550
    move-object v13, v1

    goto :goto_55d

    :cond_552
    const-class v6, Ljava/util/Date;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_561

    sget-object v1, Lb/i/a/c/i0/u/k;->l:Lb/i/a/c/i0/u/k;

    goto :goto_550

    :goto_55d
    const/4 v1, 0x1

    move-object v3, v13

    goto/16 :goto_6f3

    :cond_561
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_625

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Lb/i/a/c/j;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v3

    invoke-virtual {v3, v5}, Lb/i/a/c/j;->b(I)Lb/i/a/c/j;

    move-result-object v15

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lb/i/a/c/j;->b(I)Lb/i/a/c/j;

    move-result-object v3

    .line 126
    const-class v10, Ljava/util/Map$Entry;

    .line 127
    iget-object v13, v8, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 128
    iget-object v13, v13, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {v13, v10}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    sget-object v10, Lb/i/a/c/b0/h;->i:Lb/i/a/a/k$d;

    .line 129
    invoke-virtual {v12, v4}, Lb/i/a/c/c;->a(Lb/i/a/a/k$d;)Lb/i/a/a/k$d;

    move-result-object v13

    if-nez v13, :cond_58a

    goto :goto_58e

    .line 130
    :cond_58a
    invoke-virtual {v13, v10}, Lb/i/a/a/k$d;->a(Lb/i/a/a/k$d;)Lb/i/a/a/k$d;

    move-result-object v10

    .line 131
    :goto_58e
    iget-object v10, v10, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    .line 132
    sget-object v13, Lb/i/a/a/k$c;->k:Lb/i/a/a/k$c;

    if-ne v10, v13, :cond_597

    move v1, v6

    goto/16 :goto_6f2

    :cond_597
    new-instance v10, Lb/i/a/c/i0/t/i;

    .line 133
    iget-object v13, v8, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 134
    invoke-virtual {v7, v13, v3}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/x;Lb/i/a/c/j;)Lb/i/a/c/g0/f;

    move-result-object v18

    const/16 v19, 0x0

    move-object v13, v10

    move-object v14, v3

    move-object/from16 v16, v3

    move/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Lb/i/a/c/i0/t/i;-><init>(Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/d;)V

    .line 135
    iget-object v3, v10, Lb/i/a/c/i0/t/i;->m:Lb/i/a/c/j;

    .line 136
    const-class v13, Ljava/util/Map$Entry;

    invoke-virtual {v7, v8, v12, v3, v13}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/z;Lb/i/a/c/c;Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/a/r$b;

    move-result-object v13

    if-nez v13, :cond_5b7

    sget-object v14, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    goto :goto_5b9

    .line 137
    :cond_5b7
    iget-object v14, v13, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    .line 138
    :goto_5b9
    sget-object v15, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-eq v14, v15, :cond_621

    sget-object v15, Lb/i/a/a/r$a;->g:Lb/i/a/a/r$a;

    if-ne v14, v15, :cond_5c3

    goto/16 :goto_621

    :cond_5c3
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v1, :cond_5f5

    const/4 v1, 0x3

    if-eq v14, v1, :cond_5fb

    const/4 v1, 0x4

    if-eq v14, v1, :cond_5e0

    if-eq v14, v2, :cond_5d2

    goto :goto_5fe

    .line 139
    :cond_5d2
    iget-object v1, v13, Lb/i/a/a/r$b;->j:Ljava/lang/Class;

    .line 140
    invoke-virtual {v8, v4, v1}, Lb/i/a/c/z;->a(Lb/i/a/c/f0/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5db

    goto :goto_5ff

    :cond_5db
    invoke-virtual {v8, v1}, Lb/i/a/c/z;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_600

    :cond_5e0
    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Lb/i/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5ff

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5ff

    invoke-static {v1}, Lb/i/a/c/k0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5ff

    :cond_5f5
    invoke-virtual {v3}, Lb/i/a/b/v/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5fe

    :cond_5fb
    sget-object v1, Lb/i/a/c/i0/u/t;->w:Ljava/lang/Object;

    goto :goto_5ff

    :cond_5fe
    :goto_5fe
    move-object v1, v4

    :cond_5ff
    :goto_5ff
    move v2, v6

    .line 141
    :goto_600
    iget-object v3, v10, Lb/i/a/c/i0/t/i;->r:Ljava/lang/Object;

    if-ne v3, v1, :cond_609

    iget-boolean v3, v10, Lb/i/a/c/i0/t/i;->s:Z

    if-ne v3, v2, :cond_609

    goto :goto_621

    :cond_609
    new-instance v3, Lb/i/a/c/i0/t/i;

    iget-object v13, v10, Lb/i/a/c/i0/t/i;->n:Lb/i/a/c/o;

    iget-object v14, v10, Lb/i/a/c/i0/t/i;->o:Lb/i/a/c/o;

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lb/i/a/c/i0/t/i;-><init>(Lb/i/a/c/i0/t/i;Lb/i/a/c/o;Lb/i/a/c/o;Ljava/lang/Object;Z)V

    move v1, v6

    goto/16 :goto_6f3

    :cond_621
    :goto_621
    move v1, v6

    move-object v3, v10

    goto/16 :goto_6f3

    :cond_625
    const/4 v1, 0x1

    .line 142
    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_636

    new-instance v2, Lb/i/a/c/i0/u/g;

    invoke-direct {v2}, Lb/i/a/c/i0/u/g;-><init>()V

    :cond_633
    :goto_633
    move-object v3, v2

    goto/16 :goto_6f3

    :cond_636
    const-class v2, Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_644

    new-instance v2, Lb/i/a/c/i0/u/p;

    invoke-direct {v2}, Lb/i/a/c/i0/u/p;-><init>()V

    goto :goto_633

    :cond_644
    const-class v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_652

    new-instance v2, Lb/i/a/c/i0/u/q;

    invoke-direct {v2}, Lb/i/a/c/i0/u/q;-><init>()V

    goto :goto_633

    :cond_652
    const-class v2, Ljava/util/TimeZone;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_660

    new-instance v2, Lb/i/a/c/i0/u/u0;

    invoke-direct {v2}, Lb/i/a/c/i0/u/u0;-><init>()V

    goto :goto_633

    :cond_660
    const-class v2, Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_669

    goto :goto_688

    :cond_669
    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_68e

    invoke-virtual {v12, v4}, Lb/i/a/c/c;->a(Lb/i/a/a/k$d;)Lb/i/a/a/k$d;

    move-result-object v2

    if-eqz v2, :cond_68b

    .line 143
    iget-object v2, v2, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6f2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6f2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_688

    goto :goto_68b

    :cond_688
    :goto_688
    sget-object v2, Lb/i/a/c/i0/u/v0;->i:Lb/i/a/c/i0/u/v0;

    goto :goto_633

    :cond_68b
    :goto_68b
    sget-object v2, Lb/i/a/c/i0/u/v;->i:Lb/i/a/c/i0/u/v;

    goto :goto_633

    :cond_68e
    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6f2

    .line 145
    iget-object v2, v8, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 146
    invoke-virtual {v12, v4}, Lb/i/a/c/c;->a(Lb/i/a/a/k$d;)Lb/i/a/a/k$d;

    move-result-object v3

    if-eqz v3, :cond_6cb

    .line 147
    iget-object v6, v3, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    .line 148
    sget-object v10, Lb/i/a/a/k$c;->k:Lb/i/a/a/k$c;

    if-ne v6, v10, :cond_6cb

    move-object v2, v12

    check-cast v2, Lb/i/a/c/f0/p;

    .line 149
    invoke-virtual {v2}, Lb/i/a/c/f0/p;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/f0/r;

    invoke-virtual {v3}, Lb/i/a/c/f0/r;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "declaringClass"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6af

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6f2

    .line 150
    :cond_6cb
    iget-object v6, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 151
    invoke-static {v6, v2, v3}, Lb/i/a/c/i0/u/m;->a(Ljava/lang/Class;Lb/i/a/c/x;Lb/i/a/a/k$d;)Lb/i/a/c/i0/u/m;

    move-result-object v2

    iget-object v3, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v3}, Lb/i/a/c/b0/j;->a()Z

    move-result v3

    if-eqz v3, :cond_633

    iget-object v3, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v3}, Lb/i/a/c/b0/j;->b()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Lb/i/a/c/k0/d;

    :goto_6e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_633

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/i0/g;

    invoke-virtual {v6, v2}, Lb/i/a/c/i0/g;->d(Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v2

    goto :goto_6e1

    :cond_6f2
    :goto_6f2
    move-object v3, v4

    :goto_6f3
    if-nez v3, :cond_bba

    .line 152
    iget-object v2, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 153
    invoke-static {v2}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_704

    invoke-static {v2}, Lb/i/a/c/k0/g;->p(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_704

    move v5, v1

    :cond_704
    if-nez v5, :cond_70d

    .line 154
    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/j;->r()Z

    move-result v1

    if-nez v1, :cond_70d

    goto :goto_719

    .line 155
    :cond_70d
    const-class v1, Ljava/lang/Object;

    iget-object v2, v12, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 156
    iget-object v2, v2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v2, v1, :cond_71d

    .line 157
    invoke-virtual {v8, v1}, Lb/i/a/c/z;->b(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v4

    :goto_719
    move/from16 p4, v9

    goto/16 :goto_afa

    .line 158
    :cond_71d
    iget-object v10, v8, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 159
    new-instance v13, Lb/i/a/c/i0/e;

    invoke-direct {v13, v12}, Lb/i/a/c/i0/e;-><init>(Lb/i/a/c/c;)V

    .line 160
    iput-object v10, v13, Lb/i/a/c/i0/e;->b:Lb/i/a/c/x;

    .line 161
    move-object v14, v12

    check-cast v14, Lb/i/a/c/f0/p;

    .line 162
    invoke-virtual {v14}, Lb/i/a/c/f0/p;->d()Ljava/util/List;

    move-result-object v1

    .line 163
    iget-object v2, v8, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 164
    invoke-virtual {v2}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_73c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_78c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/i/a/c/f0/r;

    invoke-virtual {v15}, Lb/i/a/c/f0/r;->r()Lb/i/a/c/f0/h;

    move-result-object v16

    if-nez v16, :cond_751

    move/from16 p4, v9

    goto :goto_786

    :cond_751
    invoke-virtual {v15}, Lb/i/a/c/f0/r;->z()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    if-nez v16, :cond_77e

    invoke-virtual {v2, v15}, Lb/i/a/c/b0/i;->c(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    move-result-object v16

    if-eqz v16, :cond_77d

    invoke-virtual {v2, v15}, Lb/i/a/c/b0/h;->f(Ljava/lang/Class;)Lb/i/a/c/c;

    move-result-object v16

    move/from16 p4, v9

    move-object/from16 v9, v16

    check-cast v9, Lb/i/a/c/f0/p;

    .line 165
    iget-object v9, v9, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 166
    invoke-virtual {v3, v9}, Lb/i/a/c/b;->h(Lb/i/a/c/f0/b;)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_777

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_777
    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v9

    goto :goto_780

    .line 167
    :cond_77d
    throw v4

    :cond_77e
    move/from16 p4, v9

    .line 168
    :goto_780
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_789

    :goto_786
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_789
    move/from16 v9, p4

    goto :goto_73c

    :cond_78c
    move/from16 p4, v9

    .line 169
    sget-object v3, Lb/i/a/c/q;->q:Lb/i/a/c/q;

    invoke-virtual {v2, v3}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v3

    if-eqz v3, :cond_7b6

    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_79a
    :goto_79a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/f0/r;

    invoke-virtual {v5}, Lb/i/a/c/f0/r;->j()Z

    move-result v6

    if-nez v6, :cond_79a

    invoke-virtual {v5}, Lb/i/a/c/f0/r;->G()Z

    move-result v5

    if-nez v5, :cond_79a

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_79a

    .line 171
    :cond_7b6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7be

    goto/16 :goto_846

    :cond_7be
    invoke-virtual {v7, v2, v12, v4}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/x;Lb/i/a/c/c;Lb/i/a/c/g0/f;)Z

    move-result v9

    .line 172
    new-instance v15, Lb/i/a/c/i0/l;

    invoke-direct {v15, v2, v12}, Lb/i/a/c/i0/l;-><init>(Lb/i/a/c/x;Lb/i/a/c/c;)V

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7d4
    :goto_7d4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_844

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/i/a/c/f0/r;

    invoke-virtual {v3}, Lb/i/a/c/f0/r;->r()Lb/i/a/c/f0/h;

    move-result-object v1

    invoke-virtual {v3}, Lb/i/a/c/f0/r;->I()Z

    move-result v2

    if-eqz v2, :cond_811

    if-eqz v1, :cond_7d4

    .line 174
    iget-object v2, v13, Lb/i/a/c/i0/e;->g:Lb/i/a/c/f0/h;

    if-nez v2, :cond_7f4

    iput-object v1, v13, Lb/i/a/c/i0/e;->g:Lb/i/a/c/f0/h;

    goto :goto_7d4

    :cond_7f4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiple type ids specified with "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v13, Lb/i/a/c/i0/e;->g:Lb/i/a/c/f0/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_811
    invoke-virtual {v3}, Lb/i/a/c/f0/r;->p()Lb/i/a/c/b$a;

    move-result-object v2

    if-eqz v2, :cond_823

    .line 176
    iget-object v2, v2, Lb/i/a/c/b$a;->a:Lb/i/a/c/b$a$a;

    sget-object v4, Lb/i/a/c/b$a$a;->h:Lb/i/a/c/b$a$a;

    if-ne v2, v4, :cond_81f

    const/4 v2, 0x1

    goto :goto_820

    :cond_81f
    const/4 v2, 0x0

    :goto_820
    if-eqz v2, :cond_823

    goto :goto_7d4

    .line 177
    :cond_823
    instance-of v2, v1, Lb/i/a/c/f0/i;

    if-eqz v2, :cond_82a

    check-cast v1, Lb/i/a/c/f0/i;

    goto :goto_82c

    :cond_82a
    check-cast v1, Lb/i/a/c/f0/f;

    :goto_82c
    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move v5, v9

    move/from16 v18, v9

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/i0/f;->a(Lb/i/a/c/z;Lb/i/a/c/f0/r;Lb/i/a/c/i0/l;ZLb/i/a/c/f0/h;)Lb/i/a/c/i0/c;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    move/from16 v9, v18

    goto :goto_7d4

    :cond_844
    move-object v9, v6

    move-object v4, v9

    :goto_846
    if-nez v4, :cond_84e

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8ab

    .line 179
    :cond_84e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_853
    if-ge v2, v1, :cond_8ab

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/i0/c;

    .line 180
    iget-object v5, v3, Lb/i/a/c/i0/c;->u:Lb/i/a/c/g0/f;

    if-eqz v5, :cond_8a8

    .line 181
    invoke-virtual {v5}, Lb/i/a/c/g0/f;->b()Lb/i/a/a/c0$a;

    move-result-object v6

    sget-object v9, Lb/i/a/a/c0$a;->j:Lb/i/a/a/c0$a;

    if-eq v6, v9, :cond_868

    goto :goto_8a8

    :cond_868
    invoke-virtual {v5}, Lb/i/a/c/g0/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_874
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8a8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/a/c/i0/c;

    if-eq v9, v3, :cond_874

    .line 182
    iget-object v15, v9, Lb/i/a/c/i0/c;->k:Lb/i/a/c/u;

    if-eqz v15, :cond_88b

    invoke-virtual {v15, v5}, Lb/i/a/c/u;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8a3

    :cond_88b
    iget-object v9, v9, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 183
    iget-object v9, v9, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 184
    iget-object v15, v5, Lb/i/a/c/u;->g:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8a2

    .line 185
    iget-object v9, v5, Lb/i/a/c/u;->h:Ljava/lang/String;

    if-eqz v9, :cond_89d

    const/4 v9, 0x1

    goto :goto_89e

    :cond_89d
    const/4 v9, 0x0

    :goto_89e
    if-nez v9, :cond_8a2

    const/4 v9, 0x1

    goto :goto_8a3

    :cond_8a2
    const/4 v9, 0x0

    :goto_8a3
    if-eqz v9, :cond_874

    const/4 v5, 0x0

    .line 186
    iput-object v5, v3, Lb/i/a/c/i0/c;->u:Lb/i/a/c/g0/f;

    :cond_8a8
    :goto_8a8
    add-int/lit8 v2, v2, 0x1

    goto :goto_853

    .line 187
    :cond_8ab
    :goto_8ab
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v1

    .line 188
    iget-object v2, v14, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 189
    invoke-virtual {v1, v10, v2, v4}, Lb/i/a/c/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/b;Ljava/util/List;)V

    iget-object v1, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v1}, Lb/i/a/c/b0/j;->a()Z

    move-result v1

    if-eqz v1, :cond_8d5

    iget-object v1, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v1}, Lb/i/a/c/b0/j;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lb/i/a/c/k0/d;

    :goto_8c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8d5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/i0/g;

    invoke-virtual {v2, v4}, Lb/i/a/c/i0/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_8c4

    .line 190
    :cond_8d5
    iget-object v1, v12, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 191
    iget-object v1, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 192
    iget-object v2, v14, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 193
    invoke-virtual {v10, v1, v2}, Lb/i/a/c/b0/i;->b(Ljava/lang/Class;Lb/i/a/c/f0/b;)Lb/i/a/a/p$a;

    move-result-object v1

    if-eqz v1, :cond_909

    invoke-virtual {v1}, Lb/i/a/a/p$a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_909

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8ef
    :goto_8ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_909

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/i0/c;

    .line 194
    iget-object v3, v3, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 195
    iget-object v3, v3, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 196
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8ef

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_8ef

    .line 197
    :cond_909
    iget-object v1, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v1}, Lb/i/a/c/b0/j;->a()Z

    move-result v1

    if-eqz v1, :cond_92a

    iget-object v1, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v1}, Lb/i/a/c/b0/j;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lb/i/a/c/k0/d;

    :goto_919
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/i0/g;

    invoke-virtual {v2, v4}, Lb/i/a/c/i0/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_919

    .line 198
    :cond_92a
    iget-object v1, v14, Lb/i/a/c/f0/p;->i:Lb/i/a/c/f0/y;

    if-nez v1, :cond_931

    const/4 v1, 0x0

    goto/16 :goto_9b0

    .line 199
    :cond_931
    iget-object v2, v1, Lb/i/a/c/f0/y;->b:Ljava/lang/Class;

    .line 200
    const-class v3, Lb/i/a/a/k0;

    if-ne v2, v3, :cond_991

    .line 201
    iget-object v2, v1, Lb/i/a/c/f0/y;->a:Lb/i/a/c/u;

    .line 202
    iget-object v2, v2, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_940
    if-eq v5, v3, :cond_969

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/i0/c;

    .line 204
    iget-object v9, v6, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 205
    iget-object v9, v9, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_966

    if-lez v5, :cond_95b

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v4, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207
    :cond_95b
    iget-object v2, v6, Lb/i/a/c/i0/c;->l:Lb/i/a/c/j;

    .line 208
    new-instance v3, Lb/i/a/c/i0/t/k;

    invoke-direct {v3, v1, v6}, Lb/i/a/c/i0/t/k;-><init>(Lb/i/a/c/f0/y;Lb/i/a/c/i0/c;)V

    .line 209
    iget-boolean v1, v1, Lb/i/a/c/f0/y;->e:Z

    const/4 v5, 0x0

    goto :goto_9ac

    :cond_966
    add-int/lit8 v5, v5, 0x1

    goto :goto_940

    .line 210
    :cond_969
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Object Id definition for "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211
    iget-object v3, v12, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 212
    iget-object v3, v3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": cannot find property with name \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_991
    invoke-virtual {v8, v2}, Lb/i/a/c/e;->a(Ljava/lang/reflect/Type;)Lb/i/a/c/j;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/z;->b()Lb/i/a/c/j0/n;

    move-result-object v3

    const-class v5, Lb/i/a/a/i0;

    invoke-virtual {v3, v2, v5}, Lb/i/a/c/j0/n;->c(Lb/i/a/c/j;Ljava/lang/Class;)[Lb/i/a/c/j;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 214
    iget-object v3, v14, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 215
    invoke-virtual {v8, v3, v1}, Lb/i/a/c/e;->a(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/a/i0;

    move-result-object v3

    .line 216
    iget-object v5, v1, Lb/i/a/c/f0/y;->a:Lb/i/a/c/u;

    .line 217
    iget-boolean v1, v1, Lb/i/a/c/f0/y;->e:Z

    .line 218
    :goto_9ac
    invoke-static {v2, v5, v3, v1}, Lb/i/a/c/i0/t/j;->a(Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/a/i0;Z)Lb/i/a/c/i0/t/j;

    move-result-object v1

    .line 219
    :goto_9b0
    iput-object v1, v13, Lb/i/a/c/i0/e;->h:Lb/i/a/c/i0/t/j;

    .line 220
    iput-object v4, v13, Lb/i/a/c/i0/e;->c:Ljava/util/List;

    .line 221
    invoke-virtual {v10}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v1

    .line 222
    iget-object v2, v14, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 223
    invoke-virtual {v1, v2}, Lb/i/a/c/b;->f(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v1

    .line 224
    iput-object v1, v13, Lb/i/a/c/i0/e;->f:Ljava/lang/Object;

    .line 225
    iget-object v1, v14, Lb/i/a/c/f0/p;->b:Lb/i/a/c/f0/z;

    if-nez v1, :cond_9c5

    goto :goto_9fb

    .line 226
    :cond_9c5
    iget-boolean v2, v1, Lb/i/a/c/f0/z;->j:Z

    if-nez v2, :cond_9cc

    invoke-virtual {v1}, Lb/i/a/c/f0/z;->a()V

    :cond_9cc
    iget-object v2, v1, Lb/i/a/c/f0/z;->m:Ljava/util/LinkedList;

    if-eqz v2, :cond_9fb

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9e0

    iget-object v1, v1, Lb/i/a/c/f0/z;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/f0/h;

    goto :goto_9fc

    :cond_9e0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v1, Lb/i/a/c/f0/z;->m:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, v1, Lb/i/a/c/f0/z;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Multiple \'any-getters\' defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, Lb/i/a/c/f0/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_9fb
    :goto_9fb
    const/4 v1, 0x0

    :goto_9fc
    if-eqz v1, :cond_a27

    .line 227
    invoke-virtual {v1}, Lb/i/a/c/f0/a;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a0b

    goto :goto_a27

    :cond_a0b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid \'any-getter\' annotation on method "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(): return type is not instance of java.util.Map"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a27
    :goto_a27
    if-eqz v1, :cond_a69

    .line 228
    invoke-virtual {v1}, Lb/i/a/c/f0/a;->d()Lb/i/a/c/j;

    move-result-object v16

    sget-object v2, Lb/i/a/c/q;->w:Lb/i/a/c/q;

    invoke-virtual {v10, v2}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/x;Lb/i/a/c/j;)Lb/i/a/c/g0/f;

    move-result-object v18

    invoke-virtual {v7, v8, v1}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/z;Lb/i/a/c/f0/a;)Lb/i/a/c/o;

    move-result-object v3

    if-nez v3, :cond_a4c

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lb/i/a/c/i0/u/t;->a(Ljava/util/Set;Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/o;Ljava/lang/Object;)Lb/i/a/c/i0/u/t;

    move-result-object v3

    :cond_a4c
    invoke-virtual {v1}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object v16

    new-instance v4, Lb/i/a/c/d$a;

    const/16 v18, 0x0

    sget-object v20, Lb/i/a/c/t;->o:Lb/i/a/c/t;

    move-object v15, v4

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, Lb/i/a/c/d$a;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/c/f0/h;Lb/i/a/c/t;)V

    new-instance v2, Lb/i/a/c/i0/a;

    invoke-direct {v2, v4, v1, v3}, Lb/i/a/c/i0/a;-><init>(Lb/i/a/c/d;Lb/i/a/c/f0/h;Lb/i/a/c/o;)V

    .line 229
    iput-object v2, v13, Lb/i/a/c/i0/e;->e:Lb/i/a/c/i0/a;

    .line 230
    :cond_a69
    iget-object v1, v13, Lb/i/a/c/i0/e;->c:Ljava/util/List;

    .line 231
    sget-object v2, Lb/i/a/c/q;->y:Lb/i/a/c/q;

    invoke-virtual {v10, v2}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lb/i/a/c/i0/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a79
    if-ge v5, v3, :cond_aa9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/a/c/i0/c;

    .line 232
    iget-object v10, v9, Lb/i/a/c/i0/c;->y:[Ljava/lang/Class;

    if-nez v10, :cond_a8c

    if-eqz v2, :cond_a89

    .line 233
    aput-object v9, v4, v5

    :cond_a89
    move-object/from16 v16, v1

    goto :goto_aa4

    :cond_a8c
    add-int/lit8 v6, v6, 0x1

    .line 234
    array-length v15, v10

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_a9d

    new-instance v1, Lb/i/a/c/i0/t/e;

    const/4 v15, 0x0

    aget-object v10, v10, v15

    invoke-direct {v1, v9, v10}, Lb/i/a/c/i0/t/e;-><init>(Lb/i/a/c/i0/c;Ljava/lang/Class;)V

    goto :goto_aa2

    :cond_a9d
    new-instance v1, Lb/i/a/c/i0/t/d;

    invoke-direct {v1, v9, v10}, Lb/i/a/c/i0/t/d;-><init>(Lb/i/a/c/i0/c;[Ljava/lang/Class;)V

    .line 235
    :goto_aa2
    aput-object v1, v4, v5

    :goto_aa4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto :goto_a79

    :cond_aa9
    if-eqz v2, :cond_aae

    if-nez v6, :cond_aae

    goto :goto_ab8

    .line 236
    :cond_aae
    iget-object v1, v13, Lb/i/a/c/i0/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_b96

    iput-object v4, v13, Lb/i/a/c/i0/e;->d:[Lb/i/a/c/i0/c;

    .line 237
    :goto_ab8
    iget-object v1, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v1}, Lb/i/a/c/b0/j;->a()Z

    move-result v1

    if-eqz v1, :cond_ad9

    iget-object v1, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v1}, Lb/i/a/c/b0/j;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lb/i/a/c/k0/d;

    :goto_ac8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/i0/g;

    invoke-virtual {v2, v13}, Lb/i/a/c/i0/g;->a(Lb/i/a/c/i0/e;)Lb/i/a/c/i0/e;

    move-result-object v13

    goto :goto_ac8

    :cond_ad9
    :try_start_ad9
    invoke-virtual {v13}, Lb/i/a/c/i0/e;->a()Lb/i/a/c/o;

    move-result-object v4
    :try_end_add
    .catch Ljava/lang/RuntimeException; {:try_start_ad9 .. :try_end_add} :catch_b73

    if-nez v4, :cond_afa

    .line 238
    iget-object v1, v14, Lb/i/a/c/f0/p;->e:Lb/i/a/c/f0/b;

    .line 239
    iget-object v1, v1, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    invoke-interface {v1}, Lb/i/a/c/k0/b;->size()I

    move-result v1

    if-lez v1, :cond_aeb

    const/4 v1, 0x1

    goto :goto_aec

    :cond_aeb
    const/4 v1, 0x0

    :goto_aec
    if-eqz v1, :cond_afa

    .line 240
    iget-object v1, v13, Lb/i/a/c/i0/e;->a:Lb/i/a/c/c;

    .line 241
    iget-object v1, v1, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 242
    new-instance v4, Lb/i/a/c/i0/d;

    sget-object v2, Lb/i/a/c/i0/u/d;->q:[Lb/i/a/c/i0/c;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3, v2, v3}, Lb/i/a/c/i0/d;-><init>(Lb/i/a/c/j;Lb/i/a/c/i0/e;[Lb/i/a/c/i0/c;[Lb/i/a/c/i0/c;)V

    :cond_afa
    :goto_afa
    if-nez v4, :cond_b71

    .line 243
    iget-object v1, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 244
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b2b

    .line 245
    iget-object v1, v11, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 246
    iget-object v1, v1, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 247
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v1, v0, v2}, Lb/i/a/c/j0/n;->c(Lb/i/a/c/j;Ljava/lang/Class;)[Lb/i/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_b1b

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b17

    goto :goto_b1b

    :cond_b17
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_b1f

    :cond_b1b
    :goto_b1b
    invoke-static {}, Lb/i/a/c/j0/n;->a()Lb/i/a/c/j;

    move-result-object v0

    .line 248
    :goto_b1f
    new-instance v1, Lb/i/a/c/i0/t/h;

    invoke-virtual {v7, v11, v0}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/x;Lb/i/a/c/j;)Lb/i/a/c/g0/f;

    move-result-object v2

    move/from16 v9, p4

    invoke-direct {v1, v0, v9, v2}, Lb/i/a/c/i0/t/h;-><init>(Lb/i/a/c/j;ZLb/i/a/c/g0/f;)V

    goto :goto_b64

    :cond_b2b
    move/from16 v9, p4

    .line 249
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b58

    .line 250
    iget-object v1, v11, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 251
    iget-object v1, v1, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 252
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v2}, Lb/i/a/c/j0/n;->c(Lb/i/a/c/j;Ljava/lang/Class;)[Lb/i/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_b4a

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b46

    goto :goto_b4a

    :cond_b46
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_b4e

    :cond_b4a
    :goto_b4a
    invoke-static {}, Lb/i/a/c/j0/n;->a()Lb/i/a/c/j;

    move-result-object v0

    .line 253
    :goto_b4e
    new-instance v1, Lb/i/a/c/i0/u/r;

    invoke-virtual {v7, v11, v0}, Lb/i/a/c/i0/b;->a(Lb/i/a/c/x;Lb/i/a/c/j;)Lb/i/a/c/g0/f;

    move-result-object v2

    invoke-direct {v1, v0, v9, v2}, Lb/i/a/c/i0/u/r;-><init>(Lb/i/a/c/j;ZLb/i/a/c/g0/f;)V

    goto :goto_b64

    .line 254
    :cond_b58
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b63

    sget-object v1, Lb/i/a/c/i0/u/v0;->i:Lb/i/a/c/i0/u/v0;

    goto :goto_b64

    :cond_b63
    const/4 v1, 0x0

    :goto_b64
    if-nez v1, :cond_b6f

    .line 255
    iget-object v0, v12, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 256
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 257
    invoke-virtual {v8, v0}, Lb/i/a/c/z;->b(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v3

    goto :goto_bba

    :cond_b6f
    move-object v3, v1

    goto :goto_bba

    :cond_b71
    move-object v3, v4

    goto :goto_bba

    :catch_b73
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 258
    iget-object v2, v12, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v8, v12, v1, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_b96
    const/4 v0, 0x2

    .line 260
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v13, Lb/i/a/c/i0/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_bb9
    throw v4

    :cond_bba
    :goto_bba
    if-eqz v3, :cond_bdd

    .line 262
    iget-object v0, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v0}, Lb/i/a/c/b0/j;->a()Z

    move-result v0

    if-eqz v0, :cond_bdd

    iget-object v0, v7, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    invoke-virtual {v0}, Lb/i/a/c/b0/j;->b()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lb/i/a/c/k0/d;

    :goto_bcc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bdd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/i0/g;

    invoke-virtual {v1, v3}, Lb/i/a/c/i0/g;->h(Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v3

    goto :goto_bcc

    :cond_bdd
    return-object v3
.end method

.method public a()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/i/a/c/i0/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/b;->g:Lb/i/a/c/b0/j;

    .line 277
    new-instance v1, Lb/i/a/c/k0/d;

    iget-object v0, v0, Lb/i/a/c/b0/j;->g:[Lb/i/a/c/i0/r;

    invoke-direct {v1, v0}, Lb/i/a/c/k0/d;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method
