.class public Lb/i/a/c/i0/u/v;
.super Lb/i/a/c/i0/u/r0;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/r0<",
        "Ljava/lang/Number;",
        ">;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# static fields
.field public static final i:Lb/i/a/c/i0/u/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/i0/u/v;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lb/i/a/c/i0/u/v;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb/i/a/c/i0/u/v;->i:Lb/i/a/c/i0/u/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/i/a/c/i0/u/r0;-><init>(Ljava/lang/Class;Z)V

    const-class v0, Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 3
    iget-object p1, p1, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_13

    goto :goto_16

    :cond_13
    sget-object p1, Lb/i/a/c/i0/u/v0;->i:Lb/i/a/c/i0/u/v0;

    return-object p1

    :cond_16
    :goto_16
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    check-cast p1, Ljava/lang/Number;

    .line 5
    instance-of p3, p1, Ljava/math/BigDecimal;

    if-eqz p3, :cond_c

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Ljava/math/BigDecimal;)V

    goto :goto_56

    :cond_c
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_16

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Ljava/math/BigInteger;)V

    goto :goto_56

    :cond_16
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_22

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb/i/a/b/f;->h(J)V

    goto :goto_56

    :cond_22
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_2e

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb/i/a/b/f;->a(D)V

    goto :goto_56

    :cond_2e
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_3a

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(F)V

    goto :goto_56

    :cond_3a
    instance-of p3, p1, Ljava/lang/Integer;

    if-nez p3, :cond_4f

    instance-of p3, p1, Ljava/lang/Byte;

    if-nez p3, :cond_4f

    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_47

    goto :goto_4f

    :cond_47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->c(Ljava/lang/String;)V

    goto :goto_56

    :cond_4f
    :goto_4f
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->d(I)V

    :goto_56
    return-void
.end method
