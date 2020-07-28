.class public final Lb/i/a/c/c0/a0/v$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/v<",
        "[C>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, [C

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c0/r;Ljava/lang/Boolean;)Lb/i/a/c/c0/a0/v;
    .registers 3
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

    return-object p0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1d

    invoke-virtual {p1}, Lb/i/a/b/i;->T()[C

    move-result-object p2

    invoke-virtual {p1}, Lb/i/a/b/i;->V()I

    move-result v0

    invoke-virtual {p1}, Lb/i/a/b/i;->U()I

    move-result p1

    new-array v3, p1, [C

    invoke-static {p2, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_b7

    :cond_1d
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v1

    if-eqz v1, :cond_83

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2a
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v1

    sget-object v4, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v1, v4, :cond_7a

    sget-object v4, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v1, v4, :cond_3b

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v1

    goto :goto_59

    :cond_3b
    sget-object v4, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v1, v4, :cond_4d

    iget-object v1, p0, Lb/i/a/c/c0/a0/v;->l:Lb/i/a/c/c0/r;

    if-eqz v1, :cond_47

    invoke-interface {v1, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    goto :goto_2a

    :cond_47
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/c/g;)V

    const-string v1, "\u0000"

    goto :goto_59

    :cond_4d
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v1, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_68

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_68
    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Cannot convert a JSON String of length %d into a char element of char array"

    invoke-virtual {p2, p0, v0, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_7a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7e
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_b7

    :cond_83
    sget-object v1, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    if-ne v0, v1, :cond_ae

    invoke-virtual {p1}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8e

    goto :goto_b7

    :cond_8e
    instance-of v1, v0, [C

    if-eqz v1, :cond_96

    move-object v3, v0

    check-cast v3, [C

    goto :goto_b7

    :cond_96
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_b7

    :cond_a1
    instance-of v1, v0, [B

    if-eqz v1, :cond_ae

    .line 2
    sget-object p1, Lb/i/a/b/b;->b:Lb/i/a/b/a;

    .line 3
    check-cast v0, [B

    invoke-virtual {p1, v0, v2}, Lb/i/a/b/a;->a([BZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_7e

    :cond_ae
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [C

    :goto_b7
    return-object v3
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, [C

    check-cast p2, [C

    .line 1
    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public o(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method
