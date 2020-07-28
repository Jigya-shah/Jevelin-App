.class public Lp/a/b/n0/h/f;
.super Lp/a/b/n0/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/a/b/n0/k/a<",
        "Lp/a/b/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lp/a/a/b/a;

.field public final h:Lp/a/b/s;

.field public final i:Lp/a/b/s0/b;


# direct methods
.method public constructor <init>(Lp/a/b/o0/c;Lp/a/b/p0/t;Lp/a/b/s;Lp/a/b/q0/c;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lp/a/b/n0/k/a;-><init>(Lp/a/b/o0/c;Lp/a/b/p0/t;Lp/a/b/q0/c;)V

    const-class p1, Lp/a/b/n0/h/f;

    invoke-static {p1}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lp/a/b/n0/h/f;->g:Lp/a/a/b/a;

    const-string p1, "Response factory"

    invoke-static {p3, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lp/a/b/n0/h/f;->h:Lp/a/b/s;

    new-instance p1, Lp/a/b/s0/b;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lp/a/b/s0/b;-><init>(I)V

    iput-object p1, p0, Lp/a/b/n0/h/f;->i:Lp/a/b/s0/b;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/o0/c;)Lp/a/b/o;
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_4
    iget-object v3, v0, Lp/a/b/n0/h/f;->i:Lp/a/b/s0/b;

    .line 2
    iput v1, v3, Lp/a/b/s0/b;->h:I

    move-object/from16 v4, p1

    .line 3
    invoke-interface {v4, v3}, Lp/a/b/o0/c;->a(Lp/a/b/s0/b;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1c

    if-eqz v2, :cond_14

    goto :goto_1c

    :cond_14
    new-instance v1, Lp/a/b/y;

    const-string v2, "The target server failed to respond"

    invoke-direct {v1, v2}, Lp/a/b/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_1c
    new-instance v5, Lp/a/b/p0/u;

    iget-object v6, v0, Lp/a/b/n0/h/f;->i:Lp/a/b/s0/b;

    .line 4
    iget v6, v6, Lp/a/b/s0/b;->h:I

    .line 5
    invoke-direct {v5, v1, v6}, Lp/a/b/p0/u;-><init>(II)V

    iget-object v6, v0, Lp/a/b/n0/k/a;->d:Lp/a/b/p0/t;

    iget-object v7, v0, Lp/a/b/n0/h/f;->i:Lp/a/b/s0/b;

    check-cast v6, Lp/a/b/p0/j;

    const/4 v8, 0x0

    if-eqz v6, :cond_177

    const-string v9, "Char array buffer"

    .line 6
    invoke-static {v7, v9}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "Parser cursor"

    invoke-static {v5, v10}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget v11, v5, Lp/a/b/p0/u;->c:I

    .line 8
    iget-object v6, v6, Lp/a/b/p0/j;->a:Lp/a/b/b0;

    .line 9
    iget-object v6, v6, Lp/a/b/b0;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    .line 11
    iget v13, v7, Lp/a/b/s0/b;->h:I

    add-int/lit8 v14, v12, 0x4

    if-ge v13, v14, :cond_49

    goto :goto_93

    :cond_49
    if-gez v11, :cond_50

    add-int/lit8 v13, v13, -0x4

    sub-int v11, v13, v12

    goto :goto_63

    :cond_50
    if-nez v11, :cond_63

    :goto_52
    iget v1, v7, Lp/a/b/s0/b;->h:I

    if-ge v11, v1, :cond_63

    .line 12
    iget-object v1, v7, Lp/a/b/s0/b;->g:[C

    aget-char v1, v1, v11

    .line 13
    invoke-static {v1}, Lp/a/b/r0/d;->a(C)Z

    move-result v1

    if-eqz v1, :cond_63

    add-int/lit8 v11, v11, 0x1

    goto :goto_52

    :cond_63
    :goto_63
    add-int v1, v11, v12

    add-int/lit8 v13, v1, 0x4

    .line 14
    iget v14, v7, Lp/a/b/s0/b;->h:I

    if-le v13, v14, :cond_6d

    :cond_6b
    const/4 v1, 0x0

    goto :goto_93

    :cond_6d
    const/4 v13, 0x0

    move v14, v13

    const/4 v13, 0x1

    :goto_70
    if-eqz v13, :cond_86

    if-ge v14, v12, :cond_86

    add-int v13, v11, v14

    .line 15
    iget-object v15, v7, Lp/a/b/s0/b;->g:[C

    aget-char v13, v15, v13

    .line 16
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v13, v15, :cond_82

    const/4 v13, 0x1

    goto :goto_83

    :cond_82
    const/4 v13, 0x0

    :goto_83
    add-int/lit8 v14, v14, 0x1

    goto :goto_70

    :cond_86
    if-eqz v13, :cond_92

    .line 17
    iget-object v6, v7, Lp/a/b/s0/b;->g:[C

    aget-char v1, v6, v1

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_6b

    const/4 v1, 0x1

    goto :goto_93

    :cond_92
    move v1, v13

    :goto_93
    if-eqz v1, :cond_147

    .line 18
    iget-object v1, v0, Lp/a/b/n0/k/a;->d:Lp/a/b/p0/t;

    iget-object v2, v0, Lp/a/b/n0/h/f;->i:Lp/a/b/s0/b;

    check-cast v1, Lp/a/b/p0/j;

    if-eqz v1, :cond_146

    .line 19
    invoke-static {v2, v9}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5, v10}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget v3, v5, Lp/a/b/p0/u;->c:I

    .line 21
    iget v4, v5, Lp/a/b/p0/u;->b:I

    .line 22
    :try_start_a7
    invoke-virtual {v1, v2, v5}, Lp/a/b/p0/j;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/b0;

    move-result-object v6

    invoke-virtual {v1, v2, v5}, Lp/a/b/p0/j;->b(Lp/a/b/s0/b;Lp/a/b/p0/u;)V

    .line 23
    iget v1, v5, Lp/a/b/p0/u;->c:I

    const/16 v5, 0x20

    .line 24
    invoke-virtual {v2, v5, v1, v4}, Lp/a/b/s0/b;->a(III)I

    move-result v5

    if-gez v5, :cond_b9

    move v5, v4

    :cond_b9
    invoke-virtual {v2, v1, v5}, Lp/a/b/s0/b;->b(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    :goto_be
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_c2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a7 .. :try_end_c2} :catch_12f

    const-string v10, "Status line contains invalid status code: "

    if-ge v7, v9, :cond_ec

    :try_start_c6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_d3

    add-int/lit8 v7, v7, 0x1

    goto :goto_be

    :cond_d3
    new-instance v1, Lp/a/b/z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Lp/a/b/s0/b;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lp/a/b/z;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_ec
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c6 .. :try_end_ec} :catch_12f

    :cond_ec
    :try_start_ec
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_f0
    .catch Ljava/lang/NumberFormatException; {:try_start_ec .. :try_end_f0} :catch_116
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_ec .. :try_end_f0} :catch_12f

    if-ge v5, v4, :cond_f7

    :try_start_f2
    invoke-virtual {v2, v5, v4}, Lp/a/b/s0/b;->b(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_f9

    :cond_f7
    const-string v5, ""

    .line 25
    :goto_f9
    new-instance v7, Lp/a/b/p0/n;

    invoke-direct {v7, v6, v1, v5}, Lp/a/b/p0/n;-><init>(Lp/a/b/b0;ILjava/lang/String;)V
    :try_end_fe
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f2 .. :try_end_fe} :catch_12f

    .line 26
    iget-object v1, v0, Lp/a/b/n0/h/f;->h:Lp/a/b/s;

    check-cast v1, Lp/a/b/n0/b;

    if-eqz v1, :cond_115

    const-string v2, "Status line"

    .line 27
    invoke-static {v7, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lp/a/b/p0/h;

    iget-object v1, v1, Lp/a/b/n0/b;->a:Lp/a/b/c0;

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 29
    invoke-direct {v2, v7, v1, v3}, Lp/a/b/p0/h;-><init>(Lp/a/b/e0;Lp/a/b/c0;Ljava/util/Locale;)V

    return-object v2

    :cond_115
    throw v8

    .line 30
    :catch_116
    :try_start_116
    new-instance v1, Lp/a/b/z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Lp/a/b/s0/b;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lp/a/b/z;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_116 .. :try_end_12f} :catch_12f

    :catch_12f
    new-instance v1, Lp/a/b/z;

    const-string v5, "Invalid status line: "

    invoke-static {v5}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, Lp/a/b/s0/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/a/b/z;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_146
    throw v8

    :cond_147
    const/4 v1, -0x1

    if-eq v3, v1, :cond_16f

    .line 31
    iget-object v1, v0, Lp/a/b/n0/h/f;->g:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_16a

    iget-object v1, v0, Lp/a/b/n0/h/f;->g:Lp/a/a/b/a;

    const-string v3, "Garbage in response: "

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lp/a/b/n0/h/f;->i:Lp/a/b/s0/b;

    invoke-virtual {v5}, Lp/a/b/s0/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_16a
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_16f
    new-instance v1, Lp/a/b/a0;

    const-string v2, "The server failed to respond with a valid HTTP response"

    invoke-direct {v1, v2}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_177
    throw v8
.end method
