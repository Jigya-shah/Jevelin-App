.class public Lb/i/a/c/c0/a0/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/a0/t$a;,
        Lb/i/a/c/c0/a0/t$b;,
        Lb/i/a/c/c0/a0/t$j;,
        Lb/i/a/c/c0/a0/t$f;,
        Lb/i/a/c/c0/a0/t$g;,
        Lb/i/a/c/c0/a0/t$i;,
        Lb/i/a/c/c0/a0/t$h;,
        Lb/i/a/c/c0/a0/t$e;,
        Lb/i/a/c/c0/a0/t$l;,
        Lb/i/a/c/c0/a0/t$d;,
        Lb/i/a/c/c0/a0/t$c;,
        Lb/i/a/c/c0/a0/t$k;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lb/i/a/c/c0/a0/t;->a:Ljava/util/HashSet;

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Byte;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v4, Ljava/lang/Short;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Ljava/lang/Character;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-class v4, Ljava/lang/Long;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-class v4, Ljava/lang/Float;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-class v4, Ljava/lang/Double;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-class v4, Ljava/lang/Number;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-class v4, Ljava/math/BigDecimal;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-class v4, Ljava/math/BigInteger;

    aput-object v4, v1, v2

    :goto_45
    if-ge v3, v0, :cond_55

    aget-object v2, v1, v3

    sget-object v4, Lb/i/a/c/c0/a0/t;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_55
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lb/i/a/c/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_d

    sget-object p0, Lb/i/a/c/c0/a0/t$h;->m:Lb/i/a/c/c0/a0/t$h;

    return-object p0

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_14

    sget-object p0, Lb/i/a/c/c0/a0/t$c;->m:Lb/i/a/c/c0/a0/t$c;

    return-object p0

    :cond_14
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_1b

    sget-object p0, Lb/i/a/c/c0/a0/t$i;->m:Lb/i/a/c/c0/a0/t$i;

    return-object p0

    :cond_1b
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_22

    sget-object p0, Lb/i/a/c/c0/a0/t$f;->m:Lb/i/a/c/c0/a0/t$f;

    return-object p0

    :cond_22
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_29

    sget-object p0, Lb/i/a/c/c0/a0/t$e;->m:Lb/i/a/c/c0/a0/t$e;

    return-object p0

    :cond_29
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_30

    sget-object p0, Lb/i/a/c/c0/a0/t$d;->m:Lb/i/a/c/c0/a0/t$d;

    return-object p0

    :cond_30
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_37

    sget-object p0, Lb/i/a/c/c0/a0/t$l;->m:Lb/i/a/c/c0/a0/t$l;

    return-object p0

    :cond_37
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_93

    sget-object p0, Lb/i/a/c/c0/a0/t$g;->m:Lb/i/a/c/c0/a0/t$g;

    return-object p0

    :cond_3e
    sget-object v0, Lb/i/a/c/c0/a0/t;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a3

    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_4d

    sget-object p0, Lb/i/a/c/c0/a0/t$h;->n:Lb/i/a/c/c0/a0/t$h;

    return-object p0

    :cond_4d
    const-class p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_54

    sget-object p0, Lb/i/a/c/c0/a0/t$c;->n:Lb/i/a/c/c0/a0/t$c;

    return-object p0

    :cond_54
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_5b

    sget-object p0, Lb/i/a/c/c0/a0/t$i;->n:Lb/i/a/c/c0/a0/t$i;

    return-object p0

    :cond_5b
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_62

    sget-object p0, Lb/i/a/c/c0/a0/t$f;->n:Lb/i/a/c/c0/a0/t$f;

    return-object p0

    :cond_62
    const-class p1, Ljava/lang/Character;

    if-ne p0, p1, :cond_69

    sget-object p0, Lb/i/a/c/c0/a0/t$e;->n:Lb/i/a/c/c0/a0/t$e;

    return-object p0

    :cond_69
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_70

    sget-object p0, Lb/i/a/c/c0/a0/t$d;->n:Lb/i/a/c/c0/a0/t$d;

    return-object p0

    :cond_70
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_77

    sget-object p0, Lb/i/a/c/c0/a0/t$l;->n:Lb/i/a/c/c0/a0/t$l;

    return-object p0

    :cond_77
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_7e

    sget-object p0, Lb/i/a/c/c0/a0/t$g;->n:Lb/i/a/c/c0/a0/t$g;

    return-object p0

    :cond_7e
    const-class p1, Ljava/lang/Number;

    if-ne p0, p1, :cond_85

    sget-object p0, Lb/i/a/c/c0/a0/t$j;->j:Lb/i/a/c/c0/a0/t$j;

    return-object p0

    :cond_85
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_8c

    sget-object p0, Lb/i/a/c/c0/a0/t$a;->j:Lb/i/a/c/c0/a0/t$a;

    return-object p0

    :cond_8c
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_93

    sget-object p0, Lb/i/a/c/c0/a0/t$b;->j:Lb/i/a/c/c0/a0/t$b;

    return-object p0

    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal error: can\'t find deserializer for "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a3
    const/4 p0, 0x0

    return-object p0
.end method
