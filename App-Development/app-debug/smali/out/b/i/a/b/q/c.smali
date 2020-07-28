.class public abstract Lb/i/a/b/q/c;
.super Lb/i/a/b/i;
.source ""


# static fields
.field public static final i:[B

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;

.field public static final l:Ljava/math/BigInteger;

.field public static final m:Ljava/math/BigInteger;

.field public static final n:Ljava/math/BigDecimal;

.field public static final o:Ljava/math/BigDecimal;

.field public static final p:Ljava/math/BigDecimal;

.field public static final q:Ljava/math/BigDecimal;


# instance fields
.field public h:Lb/i/a/b/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lb/i/a/b/q/c;->i:[B

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lb/i/a/b/q/c;->j:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lb/i/a/b/q/c;->k:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lb/i/a/b/q/c;->l:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lb/i/a/b/q/c;->m:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lb/i/a/b/q/c;->l:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lb/i/a/b/q/c;->n:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lb/i/a/b/q/c;->m:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lb/i/a/b/q/c;->o:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lb/i/a/b/q/c;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lb/i/a/b/q/c;->p:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lb/i/a/b/q/c;->k:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lb/i/a/b/q/c;->q:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lb/i/a/b/i;-><init>(I)V

    return-void
.end method

.method public static final f(I)Ljava/lang/String;
    .registers 6

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_10

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {v0, p0, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lb/i/a/b/l;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v0
.end method

.method public B()I
    .registers 2

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    .line 1
    :cond_6
    iget v0, v0, Lb/i/a/b/l;->j:I

    :goto_8
    return v0
.end method

.method public Y()I
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-eq v0, v1, :cond_11

    sget-object v1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    goto :goto_11

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->b(I)I

    move-result v0

    return v0

    :cond_11
    :goto_11
    invoke-virtual {p0}, Lb/i/a/b/i;->L()I

    move-result v0

    return v0
.end method

.method public Z()J
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-eq v0, v1, :cond_12

    sget-object v1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    goto :goto_12

    :cond_b
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/q/c;->h(J)J

    move-result-wide v0

    return-wide v0

    :cond_12
    :goto_12
    invoke-virtual {p0}, Lb/i/a/b/i;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/lang/String;)V
    .registers 5

    if-ltz p1, :cond_1f

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lb/i/a/b/q/c;->f(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unexpected character (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1a

    const-string v0, ": "

    invoke-static {p1, v0, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_1a
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1

    .line 3
    :cond_1f
    invoke-virtual {p0}, Lb/i/a/b/q/c;->n0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Lb/i/a/b/l;)V
    .registers 5

    new-instance v0, Lb/i/a/b/s/c;

    const-string v1, "Unexpected end-of-input"

    invoke-static {v1, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lb/i/a/b/s/c;-><init>(Lb/i/a/b/i;Lb/i/a/b/l;Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Lb/i/a/b/w/c;Lb/i/a/b/a;)V
    .registers 4

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lb/i/a/b/a;->a(Ljava/lang/String;Lb/i/a/b/w/c;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1
.end method

.method public a(Lb/i/a/b/l;)Z
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public a0()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .registers 5

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-eq v0, v1, :cond_3b

    sget-object v1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    goto :goto_3b

    :cond_b
    if-eqz v0, :cond_3a

    .line 1
    iget v0, v0, Lb/i/a/b/l;->j:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_29

    packed-switch v0, :pswitch_data_40

    goto :goto_3a

    .line 2
    :pswitch_17
    invoke-virtual {p0}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_26
    return v2

    :pswitch_27
    const/4 p1, 0x1

    return p1

    :cond_29
    invoke-virtual {p0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    return v2

    .line 4
    :cond_36
    invoke-static {v0, p1}, Lb/i/a/b/s/f;->a(Ljava/lang/String;I)I

    move-result p1

    :cond_3a
    :goto_3a
    return p1

    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lb/i/a/b/i;->L()I

    move-result p1

    return p1

    :pswitch_data_40
    .packed-switch 0x9
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_17
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lb/i/a/b/q/c;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unexpected character (%s) in numeric value"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_18

    const-string v0, ": "

    invoke-static {p1, v0, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_18
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1
.end method

.method public b(Lb/i/a/b/l;)V
    .registers 3

    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-eq p1, v0, :cond_13

    sget-object v0, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-eq p1, v0, :cond_10

    sget-object v0, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    if-ne p1, v0, :cond_d

    goto :goto_10

    :cond_d
    const-string v0, " in a value"

    goto :goto_15

    :cond_10
    :goto_10
    const-string v0, " in a Number value"

    goto :goto_15

    :cond_13
    const-string v0, " in a String value"

    :goto_15
    invoke-virtual {p0, v0, p1}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;Lb/i/a/b/l;)V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lb/i/a/b/q/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    new-instance v1, Lb/i/a/b/r/a;

    invoke-direct {v1, p0, p1, p2, v0}, Lb/i/a/b/r/a;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/b/l;Ljava/lang/Class;)V

    throw v1
.end method

.method public b0()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    if-eqz v0, :cond_23

    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-eq v0, v1, :cond_23

    .line 1
    iget-boolean v0, v0, Lb/i/a/b/l;->n:Z

    if-nez v0, :cond_1f

    goto :goto_23

    .line 2
    :cond_1f
    invoke-virtual {p0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    :cond_23
    :goto_23
    return-object p1
.end method

.method public c(I)Z
    .registers 5

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    if-nez p1, :cond_9

    goto :goto_a

    :cond_9
    move v1, v2

    :goto_a
    return v1

    .line 3
    :cond_b
    iget v0, v0, Lb/i/a/b/l;->j:I

    if-ne v0, p1, :cond_10

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    return v1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_9

    return-object p1

    :cond_9
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    add-int/lit8 v0, v0, -0x1

    :cond_13
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d0()Z
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_9

    return-object p1

    :cond_9
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    add-int/lit8 v0, v0, -0x1

    :cond_13
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)V
    .registers 3

    int-to-char p1, p1

    const-string v0, "Illegal character ("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lb/i/a/b/q/c;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object p1

    throw p1
.end method

.method public e0()Z
    .registers 3

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/b/q/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    new-instance v2, Lb/i/a/b/r/a;

    invoke-direct {v2, p0, p1, v0, v1}, Lb/i/a/b/r/a;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/b/l;Ljava/lang/Class;)V

    throw v2
.end method

.method public h(J)J
    .registers 7

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    if-eq v0, v1, :cond_3d

    sget-object v1, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    goto :goto_3d

    :cond_b
    if-eqz v0, :cond_3c

    .line 1
    iget v0, v0, Lb/i/a/b/l;->j:I

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_2b

    packed-switch v0, :pswitch_data_42

    goto :goto_3c

    .line 2
    :pswitch_18
    invoke-virtual {p0}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :pswitch_27
    return-wide v2

    :pswitch_28
    const-wide/16 p1, 0x1

    return-wide p1

    :cond_2b
    invoke-virtual {p0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    return-wide v2

    .line 4
    :cond_38
    invoke-static {v0, p1, p2}, Lb/i/a/b/s/f;->a(Ljava/lang/String;J)J

    move-result-wide p1

    :cond_3c
    :goto_3c
    return-wide p1

    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lb/i/a/b/i;->M()J

    move-result-wide p1

    return-wide p1

    :pswitch_data_42
    .packed-switch 0x9
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_18
    .end packed-switch
.end method

.method public j0()Lb/i/a/b/l;
    .registers 3

    invoke-virtual {p0}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public l0()Lb/i/a/b/i;
    .registers 4

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-eq v0, v1, :cond_b

    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-eq v0, v1, :cond_b

    return-object p0

    :cond_b
    const/4 v0, 0x1

    :cond_c
    :goto_c
    invoke-virtual {p0}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lb/i/a/b/q/c;->m0()V

    return-object p0

    .line 1
    :cond_16
    iget-boolean v2, v1, Lb/i/a/b/l;->k:Z

    if-eqz v2, :cond_1d

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2
    :cond_1d
    iget-boolean v2, v1, Lb/i/a/b/l;->l:Z

    if-eqz v2, :cond_26

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_c

    return-object p0

    .line 3
    :cond_26
    sget-object v2, Lb/i/a/b/l;->o:Lb/i/a/b/l;

    if-eq v1, v2, :cond_2b

    goto :goto_c

    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not enough content available for `skipChildren()`: non-blocking parser? (%s)"

    invoke-virtual {p0, v1, v0}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    :cond_7
    return-void
.end method

.method public abstract m0()V
.end method

.method public n0()V
    .registers 3

    const-string v0, " in "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/q/c;->a(Ljava/lang/String;Lb/i/a/b/l;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Lb/i/a/b/l;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/q/c;->h:Lb/i/a/b/l;

    return-object v0
.end method

.method public o0()V
    .registers 3

    invoke-virtual {p0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v1, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/q/c;->b(Ljava/lang/String;Lb/i/a/b/l;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p0()V
    .registers 2

    invoke-virtual {p0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/b/q/c;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
