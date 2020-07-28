.class public final Lb/j/e/e0/a0/o$v;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/a0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/e/b0<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lb/j/e/g0/a;->a()V

    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    sget-object v4, Lb/j/e/g0/b;->h:Lb/j/e/g0/b;

    if-eq v1, v4, :cond_67

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_42

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3b

    const/4 v5, 0x7

    if-ne v4, v5, :cond_24

    invoke-virtual {p1}, Lb/j/e/g0/a;->A()Z

    move-result v1

    goto :goto_4f

    :cond_24
    new-instance p1, Lb/j/e/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/j/e/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-virtual {p1}, Lb/j/e/g0/a;->D()I

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_4c

    :cond_42
    invoke-virtual {p1}, Lb/j/e/g0/a;->L()Ljava/lang/String;

    move-result-object v1

    :try_start_46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_4a} :catch_5b

    if-eqz v1, :cond_4e

    :goto_4c
    const/4 v1, 0x1

    goto :goto_4f

    :cond_4e
    move v1, v2

    :goto_4f
    if-eqz v1, :cond_54

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_54
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v1

    goto :goto_e

    :catch_5b
    new-instance p1, Lb/j/e/y;

    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/j/e/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-virtual {p1}, Lb/j/e/g0/a;->q()V

    return-object v0
.end method

.method public a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 7

    check-cast p2, Ljava/util/BitSet;

    .line 2
    invoke-virtual {p1}, Lb/j/e/g0/c;->g()Lb/j/e/g0/c;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_17

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lb/j/e/g0/c;->h(J)Lb/j/e/g0/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {p1}, Lb/j/e/g0/c;->o()Lb/j/e/g0/c;

    return-void
.end method
