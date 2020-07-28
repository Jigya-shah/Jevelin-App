.class public final Lb/i/a/c/c0/a0/v$b;
.super Lb/i/a/c/c0/a0/v;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/v<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, [B

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/a0/v$b;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/v;-><init>(Lb/i/a/c/c0/a0/v;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c0/r;Ljava/lang/Boolean;)Lb/i/a/c/c0/a0/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/i/a/c/c0/a0/v<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/c0/a0/v$b;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/c/c0/a0/v$b;-><init>(Lb/i/a/c/c0/a0/v$b;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2e

    :try_start_9
    invoke-virtual {p2}, Lb/i/a/c/g;->e()Lb/i/a/b/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/i/a/b/i;->a(Lb/i/a/b/a;)[B

    move-result-object p1
    :try_end_11
    .catch Lb/i/a/b/h; {:try_start_9 .. :try_end_11} :catch_13

    goto/16 :goto_d7

    :catch_13
    move-exception v1

    invoke-virtual {v1}, Lb/i/a/b/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-class v0, [B

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_d5

    :cond_2e
    sget-object v1, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    if-ne v0, v1, :cond_44

    invoke-virtual {p1}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    const/4 p1, 0x0

    goto/16 :goto_d7

    :cond_3b
    instance-of v1, v0, [B

    if-eqz v1, :cond_44

    move-object p1, v0

    check-cast p1, [B

    goto/16 :goto_d7

    :cond_44
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/v;->n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_d5

    :cond_50
    invoke-virtual {p2}, Lb/i/a/c/g;->d()Lb/i/a/c/k0/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/i/a/c/k0/c;->b:Lb/i/a/c/k0/c$c;

    if-nez v1, :cond_5f

    new-instance v1, Lb/i/a/c/k0/c$c;

    invoke-direct {v1}, Lb/i/a/c/k0/c$c;-><init>()V

    iput-object v1, v0, Lb/i/a/c/k0/c;->b:Lb/i/a/c/k0/c$c;

    :cond_5f
    iget-object v0, v0, Lb/i/a/c/k0/c;->b:Lb/i/a/c/k0/c$c;

    .line 3
    invoke-virtual {v0}, Lb/i/a/c/k0/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move v3, v2

    :goto_68
    :try_start_68
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v4

    sget-object v5, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v4, v5, :cond_d1

    sget-object v5, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-eq v4, v5, :cond_b9

    sget-object v5, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    if-ne v4, v5, :cond_79

    goto :goto_b9

    :cond_79
    sget-object v5, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v4, v5, :cond_8c

    iget-object v4, p0, Lb/i/a/c/c0/a0/v;->l:Lb/i/a/c/c0/r;

    if-eqz v4, :cond_87

    iget-object v4, p0, Lb/i/a/c/c0/a0/v;->l:Lb/i/a/c/c0/r;

    invoke-interface {v4, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    goto :goto_68

    :cond_87
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    move v4, v2

    goto :goto_bd

    .line 4
    :cond_8c
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->i(Lb/i/a/b/i;Lb/i/a/c/g;)I

    move-result v4

    const/16 v5, -0x80

    if-lt v4, v5, :cond_9b

    const/16 v5, 0xff

    if-le v4, v5, :cond_99

    goto :goto_9b

    :cond_99
    move v5, v2

    goto :goto_9c

    :cond_9b
    :goto_9b
    const/4 v5, 0x1

    :goto_9c
    if-eqz v5, :cond_b7

    iget-object v5, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "overflow, value cannot be represented as 8-bit value"

    invoke-virtual {p2, v5, v4, v7, v6}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {p0, v4}, Lb/i/a/c/c0/a0/z;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    goto :goto_bd

    :cond_b7
    int-to-byte v4, v4

    goto :goto_bd

    .line 5
    :cond_b9
    :goto_b9
    invoke-virtual {p1}, Lb/i/a/b/i;->t()B

    move-result v4

    :goto_bd
    array-length v5, v1

    if-lt v3, v5, :cond_c8

    invoke-virtual {v0, v1, v3}, Lb/i/a/c/k0/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_c6} :catch_d8

    move v3, v2

    move-object v1, v5

    :cond_c8
    add-int/lit8 v5, v3, 0x1

    :try_start_ca
    aput-byte v4, v1, v3
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cc} :catch_ce

    move v3, v5

    goto :goto_68

    :catch_ce
    move-exception p1

    move v3, v5

    goto :goto_d9

    :cond_d1
    invoke-virtual {v0, v1, v3}, Lb/i/a/c/k0/r;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :goto_d5
    check-cast p1, [B

    :goto_d7
    return-object p1

    :catch_d8
    move-exception p1

    .line 6
    :goto_d9
    iget p2, v0, Lb/i/a/c/k0/r;->d:I

    add-int/2addr p2, v3

    .line 7
    invoke-static {p1, v1, p2}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, [B

    check-cast p2, [B

    .line 1
    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public o(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-eq v0, v1, :cond_3b

    sget-object v1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    if-ne v0, v1, :cond_d

    goto :goto_3b

    :cond_d
    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v0, v1, :cond_2a

    iget-object p1, p0, Lb/i/a/c/c0/a0/v;->l:Lb/i/a/c/c0/r;

    if-eqz p1, :cond_25

    invoke-interface {p1, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lb/i/a/c/c0/a0/v;->k:Ljava/lang/Object;

    if-nez p1, :cond_22

    invoke-virtual {p0}, Lb/i/a/c/c0/a0/v;->h()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/c0/a0/v;->k:Ljava/lang/Object;

    .line 3
    :cond_22
    check-cast p1, [B

    goto :goto_46

    :cond_25
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    const/4 p1, 0x0

    goto :goto_46

    :cond_2a
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    goto :goto_3f

    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Lb/i/a/b/i;->t()B

    move-result p1

    :goto_3f
    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte p1, p2, v0

    move-object p1, p2

    :goto_46
    return-object p1
.end method
