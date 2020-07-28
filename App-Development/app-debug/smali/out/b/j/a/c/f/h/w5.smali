.class public final Lb/j/a/c/f/h/w5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/j/a/c/f/h/y5<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lb/j/a/c/f/h/w5;


# instance fields
.field public final a:Lb/j/a/c/f/h/g8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/g8<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/c/f/h/w5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/w5;-><init>(Z)V

    sput-object v0, Lb/j/a/c/f/h/w5;->d:Lb/j/a/c/f/h/w5;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lb/j/a/c/f/h/g8;->c(I)Lb/j/a/c/f/h/g8;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p1}, Lb/j/a/c/f/h/g8;->c(I)Lb/j/a/c/f/h/g8;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {p0}, Lb/j/a/c/f/h/w5;->a()V

    .line 2
    invoke-virtual {p0}, Lb/j/a/c/f/h/w5;->a()V

    return-void
.end method

.method public static a(Lb/j/a/c/f/h/f9;ILjava/lang/Object;)I
    .registers 5

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p1

    sget-object v0, Lb/j/a/c/f/h/f9;->r:Lb/j/a/c/f/h/f9;

    if-ne p0, v0, :cond_13

    move-object v0, p2

    check-cast v0, Lb/j/a/c/f/h/o7;

    .line 1
    instance-of v1, v0, Lb/j/a/c/f/h/x4;

    if-eqz v1, :cond_11

    check-cast v0, Lb/j/a/c/f/h/x4;

    :cond_11
    shl-int/lit8 p1, p1, 0x1

    .line 2
    :cond_13
    invoke-static {p0, p2}, Lb/j/a/c/f/h/w5;->b(Lb/j/a/c/f/h/f9;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p0, Lb/j/a/c/f/h/v7;

    if-eqz v0, :cond_b

    check-cast p0, Lb/j/a/c/f/h/v7;

    invoke-interface {p0}, Lb/j/a/c/f/h/v7;->a()Lb/j/a/c/f/h/v7;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1a
    return-object p0
.end method

.method public static a(Lb/j/a/c/f/h/f9;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/a/c/f/h/z5;->a:[I

    .line 3
    iget-object p0, p0, Lb/j/a/c/f/h/f9;->g:Lb/j/a/c/f/h/m9;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_4c

    goto :goto_3f

    :pswitch_11
    instance-of p0, p1, Lb/j/a/c/f/h/o7;

    if-nez p0, :cond_2b

    instance-of p0, p1, Lb/j/a/c/f/h/t6;

    if-eqz p0, :cond_3f

    goto :goto_2b

    :pswitch_1a
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_2b

    instance-of p0, p1, Lb/j/a/c/f/h/j6;

    if-eqz p0, :cond_3f

    goto :goto_2b

    :pswitch_23
    instance-of p0, p1, Lb/j/a/c/f/h/e5;

    if-nez p0, :cond_2b

    instance-of p0, p1, [B

    if-eqz p0, :cond_3f

    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    goto :goto_40

    :pswitch_2d
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_40

    :pswitch_30
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_40

    :pswitch_33
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_40

    :pswitch_36
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_40

    :pswitch_39
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_40

    :pswitch_3c
    instance-of p0, p1, Ljava/lang/Integer;

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    :goto_40
    if-eqz p0, :cond_43

    return-void

    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_23
        :pswitch_1a
        :pswitch_11
    .end packed-switch
.end method

.method public static b(Lb/j/a/c/f/h/f9;Ljava/lang/Object;)I
    .registers 4

    sget-object v0, Lb/j/a/c/f/h/z5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_f0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16
    instance-of p0, p1, Lb/j/a/c/f/h/j6;

    if-eqz p0, :cond_25

    check-cast p1, Lb/j/a/c/f/h/j6;

    invoke-interface {p1}, Lb/j/a/c/f/h/j6;->a()I

    move-result p0

    .line 3
    invoke-static {p0}, Lb/j/a/c/f/h/o5;->g(I)I

    move-result p0

    return p0

    .line 4
    :cond_25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 5
    invoke-static {p0}, Lb/j/a/c/f/h/o5;->g(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_30
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/j/a/c/f/h/o5;->d(J)I

    move-result p0

    return p0

    :pswitch_3b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->j(I)I

    move-result p0

    return p0

    :pswitch_46
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lb/j/a/c/f/h/o5;->f()I

    return v1

    :pswitch_4f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lb/j/a/c/f/h/o5;->h()I

    return v0

    :pswitch_58
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result p0

    return p0

    :pswitch_63
    instance-of p0, p1, Lb/j/a/c/f/h/e5;

    if-eqz p0, :cond_6e

    check-cast p1, Lb/j/a/c/f/h/e5;

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->a(Lb/j/a/c/f/h/e5;)I

    move-result p0

    return p0

    :cond_6e
    check-cast p1, [B

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->b([B)I

    move-result p0

    return p0

    :pswitch_75
    instance-of p0, p1, Lb/j/a/c/f/h/e5;

    if-eqz p0, :cond_80

    check-cast p1, Lb/j/a/c/f/h/e5;

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->a(Lb/j/a/c/f/h/e5;)I

    move-result p0

    return p0

    :cond_80
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_87
    instance-of p0, p1, Lb/j/a/c/f/h/t6;

    if-eqz p0, :cond_92

    check-cast p1, Lb/j/a/c/f/h/t6;

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->a(Lb/j/a/c/f/h/x6;)I

    move-result p0

    return p0

    :cond_92
    check-cast p1, Lb/j/a/c/f/h/o7;

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->a(Lb/j/a/c/f/h/o7;)I

    move-result p0

    return p0

    :pswitch_99
    check-cast p1, Lb/j/a/c/f/h/o7;

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->b(Lb/j/a/c/f/h/o7;)I

    move-result p0

    return p0

    :pswitch_a0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lb/j/a/c/f/h/o5;->d()I

    const/4 p0, 0x1

    return p0

    :pswitch_aa
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lb/j/a/c/f/h/o5;->g()I

    return v0

    :pswitch_b3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lb/j/a/c/f/h/o5;->e()I

    return v1

    :pswitch_bc
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->g(I)I

    move-result p0

    return p0

    :pswitch_c7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb/j/a/c/f/h/o5;->c(J)I

    move-result p0

    return p0

    :pswitch_d2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lb/j/a/c/f/h/o5;->c(J)I

    move-result p0

    return p0

    .line 8
    :pswitch_dd
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lb/j/a/c/f/h/o5;->b()I

    return v0

    :pswitch_e6
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lb/j/a/c/f/h/o5;->c()I

    return v1

    nop

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_e6
        :pswitch_dd
        :pswitch_d2
        :pswitch_c7
        :pswitch_bc
        :pswitch_b3
        :pswitch_aa
        :pswitch_a0
        :pswitch_99
        :pswitch_87
        :pswitch_75
        :pswitch_63
        :pswitch_58
        :pswitch_4f
        :pswitch_46
        :pswitch_3b
        :pswitch_30
        :pswitch_16
    .end packed-switch
.end method

.method public static b(Lb/j/a/c/f/h/y5;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/h/y5<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lb/j/a/c/f/h/y5;->b()Lb/j/a/c/f/h/f9;

    move-result-object v0

    invoke-interface {p0}, Lb/j/a/c/f/h/y5;->a()I

    move-result v1

    invoke-interface {p0}, Lb/j/a/c/f/h/y5;->e()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {p0}, Lb/j/a/c/f/h/y5;->f()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_36

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lb/j/a/c/f/h/w5;->b(Lb/j/a/c/f/h/f9;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    :cond_2b
    invoke-static {v1}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 1
    invoke-static {v2}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 2
    :cond_36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb/j/a/c/f/h/w5;->a(Lb/j/a/c/f/h/f9;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3a

    :cond_4a
    return v2

    :cond_4b
    invoke-static {v0, v1, p1}, Lb/j/a/c/f/h/w5;->a(Lb/j/a/c/f/h/f9;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/j/a/c/f/h/y5<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/y5;

    invoke-interface {v0}, Lb/j/a/c/f/h/y5;->c()Lb/j/a/c/f/h/m9;

    move-result-object v1

    sget-object v2, Lb/j/a/c/f/h/m9;->p:Lb/j/a/c/f/h/m9;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4d

    invoke-interface {v0}, Lb/j/a/c/f/h/y5;->e()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_33

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/o7;

    invoke-interface {v0}, Lb/j/a/c/f/h/q7;->b()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    :cond_33
    instance-of v0, p0, Lb/j/a/c/f/h/o7;

    if-eqz v0, :cond_40

    check-cast p0, Lb/j/a/c/f/h/o7;

    invoke-interface {p0}, Lb/j/a/c/f/h/q7;->b()Z

    move-result p0

    if-nez p0, :cond_4d

    return v1

    :cond_40
    instance-of p0, p0, Lb/j/a/c/f/h/t6;

    if-eqz p0, :cond_45

    return v3

    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    return v3
.end method

.method public static c(Ljava/util/Map$Entry;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/y5;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lb/j/a/c/f/h/y5;->c()Lb/j/a/c/f/h/m9;

    move-result-object v2

    sget-object v3, Lb/j/a/c/f/h/m9;->p:Lb/j/a/c/f/h/m9;

    if-ne v2, v3, :cond_64

    invoke-interface {v0}, Lb/j/a/c/f/h/y5;->e()Z

    move-result v2

    if-nez v2, :cond_64

    invoke-interface {v0}, Lb/j/a/c/f/h/y5;->f()Z

    move-result v2

    if-nez v2, :cond_64

    instance-of v0, v1, Lb/j/a/c/f/h/t6;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/j/a/c/f/h/y5;

    invoke-interface {p0}, Lb/j/a/c/f/h/y5;->a()I

    move-result p0

    if-eqz v0, :cond_4b

    check-cast v1, Lb/j/a/c/f/h/t6;

    .line 1
    invoke-static {v4}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result v0

    shl-int/2addr v0, v4

    invoke-static {v3, p0}, Lb/j/a/c/f/h/o5;->c(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 2
    invoke-static {v2}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result v0

    invoke-virtual {v1}, Lb/j/a/c/f/h/x6;->a()I

    move-result v1

    invoke-static {v1}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v2

    :goto_47
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 3
    :cond_4b
    check-cast v1, Lb/j/a/c/f/h/o7;

    .line 4
    invoke-static {v4}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result v0

    shl-int/2addr v0, v4

    invoke-static {v3, p0}, Lb/j/a/c/f/h/o5;->c(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result v0

    .line 5
    invoke-interface {v1}, Lb/j/a/c/f/h/o7;->d()I

    move-result v1

    invoke-static {v1}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v2

    goto :goto_47

    .line 6
    :cond_64
    invoke-static {v0, v1}, Lb/j/a/c/f/h/w5;->b(Lb/j/a/c/f/h/y5;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-boolean v0, p0, Lb/j/a/c/f/h/w5;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v0}, Lb/j/a/c/f/h/g8;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/f/h/w5;->b:Z

    return-void
.end method

.method public final a(Lb/j/a/c/f/h/y5;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lb/j/a/c/f/h/y5;->e()Z

    move-result v0

    if-eqz v0, :cond_33

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lb/j/a/c/f/h/y5;->b()Lb/j/a/c/f/h/f9;

    move-result-object v3

    invoke-static {v3, v2}, Lb/j/a/c/f/h/w5;->a(Lb/j/a/c/f/h/f9;Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    move-object p2, v0

    goto :goto_3a

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-interface {p1}, Lb/j/a/c/f/h/y5;->b()Lb/j/a/c/f/h/f9;

    move-result-object v0

    invoke-static {v0, p2}, Lb/j/a/c/f/h/w5;->a(Lb/j/a/c/f/h/f9;Ljava/lang/Object;)V

    :goto_3a
    instance-of v0, p2, Lb/j/a/c/f/h/t6;

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/f/h/w5;->c:Z

    :cond_41
    iget-object v0, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v0, p1, p2}, Lb/j/a/c/f/h/g8;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/y5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lb/j/a/c/f/h/t6;

    const/4 v2, 0x0

    if-nez v1, :cond_a0

    invoke-interface {v0}, Lb/j/a/c/f/h/y5;->e()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 5
    iget-object v1, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v1, v0}, Lb/j/a/c/f/h/g8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lb/j/a/c/f/h/t6;

    if-nez v3, :cond_47

    if-nez v1, :cond_26

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lb/j/a/c/f/h/w5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_41
    iget-object p1, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {p1, v0, v1}, Lb/j/a/c/f/h/g8;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_47
    check-cast v1, Lb/j/a/c/f/h/t6;

    invoke-static {}, Lb/j/a/c/f/h/t6;->c()Lb/j/a/c/f/h/o7;

    throw v2

    .line 8
    :cond_4d
    invoke-interface {v0}, Lb/j/a/c/f/h/y5;->c()Lb/j/a/c/f/h/m9;

    move-result-object v1

    sget-object v3, Lb/j/a/c/f/h/m9;->p:Lb/j/a/c/f/h/m9;

    if-ne v1, v3, :cond_96

    .line 9
    iget-object v1, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v1, v0}, Lb/j/a/c/f/h/g8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lb/j/a/c/f/h/t6;

    if-nez v3, :cond_90

    if-nez v1, :cond_6b

    .line 10
    iget-object v1, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-static {p1}, Lb/j/a/c/f/h/w5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb/j/a/c/f/h/g8;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6b
    instance-of v2, v1, Lb/j/a/c/f/h/v7;

    if-eqz v2, :cond_78

    check-cast v1, Lb/j/a/c/f/h/v7;

    check-cast p1, Lb/j/a/c/f/h/v7;

    invoke-interface {v0, v1, p1}, Lb/j/a/c/f/h/y5;->a(Lb/j/a/c/f/h/v7;Lb/j/a/c/f/h/v7;)Lb/j/a/c/f/h/v7;

    move-result-object p1

    goto :goto_8a

    :cond_78
    check-cast v1, Lb/j/a/c/f/h/o7;

    invoke-interface {v1}, Lb/j/a/c/f/h/o7;->e()Lb/j/a/c/f/h/r7;

    move-result-object v1

    check-cast p1, Lb/j/a/c/f/h/o7;

    invoke-interface {v0, v1, p1}, Lb/j/a/c/f/h/y5;->a(Lb/j/a/c/f/h/r7;Lb/j/a/c/f/h/o7;)Lb/j/a/c/f/h/r7;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/h6$a;

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object p1

    :goto_8a
    iget-object v1, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v1, v0, p1}, Lb/j/a/c/f/h/g8;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_90
    check-cast v1, Lb/j/a/c/f/h/t6;

    invoke-static {}, Lb/j/a/c/f/h/t6;->c()Lb/j/a/c/f/h/o7;

    throw v2

    .line 12
    :cond_96
    iget-object v1, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-static {p1}, Lb/j/a/c/f/h/w5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb/j/a/c/f/h/g8;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a0
    check-cast p1, Lb/j/a/c/f/h/t6;

    invoke-static {}, Lb/j/a/c/f/h/t6;->c()Lb/j/a/c/f/h/o7;

    throw v2
.end method

.method public final b()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/f/h/w5;->c:Z

    if-eqz v0, :cond_14

    new-instance v0, Lb/j/a/c/f/h/u6;

    iget-object v1, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v1}, Lb/j/a/c/f/h/g8;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/a/c/f/h/u6;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v0}, Lb/j/a/c/f/h/g8;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v2}, Lb/j/a/c/f/h/g8;->b()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v2, v1}, Lb/j/a/c/f/h/g8;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lb/j/a/c/f/h/w5;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    iget-object v1, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v1}, Lb/j/a/c/f/h/g8;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lb/j/a/c/f/h/w5;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lb/j/a/c/f/h/w5;

    invoke-direct {v0}, Lb/j/a/c/f/h/w5;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v2}, Lb/j/a/c/f/h/g8;->b()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v2, v1}, Lb/j/a/c/f/h/g8;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/y5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lb/j/a/c/f/h/w5;->a(Lb/j/a/c/f/h/y5;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    iget-object v1, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v1}, Lb/j/a/c/f/h/g8;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/y5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lb/j/a/c/f/h/w5;->a(Lb/j/a/c/f/h/y5;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    iget-boolean v1, p0, Lb/j/a/c/f/h/w5;->c:Z

    iput-boolean v1, v0, Lb/j/a/c/f/h/w5;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lb/j/a/c/f/h/w5;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lb/j/a/c/f/h/w5;

    iget-object v0, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    iget-object p1, p1, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/g8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v0}, Lb/j/a/c/f/h/g8;->hashCode()I

    move-result v0

    return v0
.end method
