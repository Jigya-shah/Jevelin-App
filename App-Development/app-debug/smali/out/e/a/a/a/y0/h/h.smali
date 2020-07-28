.class public final Le/a/a/a/y0/h/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/h/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Le/a/a/a/y0/h/h$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Le/a/a/a/y0/h/h;


# instance fields
.field public final a:Le/a/a/a/y0/h/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/u<",
            "TFieldDescriptorType;",
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

    new-instance v0, Le/a/a/a/y0/h/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/a/a/y0/h/h;-><init>(Z)V

    sput-object v0, Le/a/a/a/y0/h/h;->d:Le/a/a/a/y0/h/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/a/y0/h/h;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Le/a/a/a/y0/h/u;->c(I)Le/a/a/a/y0/h/u;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/a/a/a/y0/h/h;->c:Z

    invoke-static {p1}, Le/a/a/a/y0/h/u;->c(I)Le/a/a/a/y0/h/u;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {p0}, Le/a/a/a/y0/h/h;->b()V

    return-void
.end method

.method public static a(Le/a/a/a/y0/h/y;Ljava/lang/Object;)I
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_fe

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Le/a/a/a/y0/h/f;->c(J)I

    move-result p0

    return p0

    .line 3
    :pswitch_24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    .line 4
    invoke-static {p0}, Le/a/a/a/y0/h/f;->g(I)I

    move-result p0

    return p0

    .line 5
    :pswitch_34
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return v2

    :pswitch_3a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return v1

    :pswitch_40
    instance-of p0, p1, Le/a/a/a/y0/h/j$a;

    if-eqz p0, :cond_4f

    check-cast p1, Le/a/a/a/y0/h/j$a;

    invoke-interface {p1}, Le/a/a/a/y0/h/j$a;->getNumber()I

    move-result p0

    .line 6
    invoke-static {p0}, Le/a/a/a/y0/h/f;->f(I)I

    move-result p0

    return p0

    .line 7
    :cond_4f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 8
    invoke-static {p0}, Le/a/a/a/y0/h/f;->f(I)I

    move-result p0

    return p0

    .line 9
    :pswitch_5a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 10
    invoke-static {p0}, Le/a/a/a/y0/h/f;->g(I)I

    move-result p0

    return p0

    .line 11
    :pswitch_65
    instance-of p0, p1, Le/a/a/a/y0/h/d;

    if-eqz p0, :cond_70

    check-cast p1, Le/a/a/a/y0/h/d;

    invoke-static {p1}, Le/a/a/a/y0/h/f;->c(Le/a/a/a/y0/h/d;)I

    move-result p0

    return p0

    :cond_70
    check-cast p1, [B

    .line 12
    array-length p0, p1

    invoke-static {p0}, Le/a/a/a/y0/h/f;->g(I)I

    move-result p0

    array-length p1, p1

    add-int/2addr p0, p1

    return p0

    .line 13
    :pswitch_7a
    instance-of p0, p1, Le/a/a/a/y0/h/l;

    if-eqz p0, :cond_97

    check-cast p1, Le/a/a/a/y0/h/l;

    .line 14
    iget-boolean p0, p1, Le/a/a/a/y0/h/m;->b:Z

    if-eqz p0, :cond_8b

    iget-object p0, p1, Le/a/a/a/y0/h/m;->c:Le/a/a/a/y0/h/q;

    invoke-interface {p0}, Le/a/a/a/y0/h/q;->b()I

    move-result p0

    goto :goto_91

    :cond_8b
    iget-object p0, p1, Le/a/a/a/y0/h/m;->a:Le/a/a/a/y0/h/d;

    invoke-virtual {p0}, Le/a/a/a/y0/h/d;->size()I

    move-result p0

    .line 15
    :goto_91
    invoke-static {p0}, Le/a/a/a/y0/h/f;->g(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 16
    :cond_97
    check-cast p1, Le/a/a/a/y0/h/q;

    invoke-static {p1}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/q;)I

    move-result p0

    return p0

    :pswitch_9e
    check-cast p1, Le/a/a/a/y0/h/q;

    .line 17
    invoke-interface {p1}, Le/a/a/a/y0/h/q;->b()I

    move-result p0

    return p0

    .line 18
    :pswitch_a5
    check-cast p1, Ljava/lang/String;

    :try_start_a7
    const-string p0, "UTF-8"

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p1}, Le/a/a/a/y0/h/f;->g(I)I

    move-result p1

    array-length p0, p0
    :try_end_b3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a7 .. :try_end_b3} :catch_b5

    add-int/2addr p1, p0

    return p1

    :catch_b5
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :pswitch_be
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return v0

    :pswitch_c4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return v1

    :pswitch_ca
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return v2

    :pswitch_d0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Le/a/a/a/y0/h/f;->f(I)I

    move-result p0

    return p0

    :pswitch_db
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Le/a/a/a/y0/h/f;->c(J)I

    move-result p0

    return p0

    .line 22
    :pswitch_e6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Le/a/a/a/y0/h/f;->c(J)I

    move-result p0

    return p0

    .line 24
    :pswitch_f1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    return v1

    :pswitch_f7
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    return v2

    nop

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_f1
        :pswitch_e6
        :pswitch_db
        :pswitch_d0
        :pswitch_ca
        :pswitch_c4
        :pswitch_be
        :pswitch_a5
        :pswitch_9e
        :pswitch_7a
        :pswitch_65
        :pswitch_5a
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_24
        :pswitch_13
    .end packed-switch
.end method

.method public static a(Le/a/a/a/y0/h/y;Z)I
    .registers 2

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    .line 25
    :cond_4
    iget p0, p0, Le/a/a/a/y0/h/y;->h:I

    return p0
.end method

.method public static a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/y;Z)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_118

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :pswitch_10
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->h()J

    move-result-wide p0

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_20
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->g()I

    move-result p0

    ushr-int/lit8 p1, p0, 0x1

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_2e
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->f()J

    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_37
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->e()I

    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :pswitch_48
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->g()I

    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_51
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->c()Le/a/a/a/y0/h/d;

    move-result-object p0

    return-object p0

    :pswitch_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_66
    const-string p1, ""

    const-string v0, "UTF-8"

    if-eqz p2, :cond_9f

    .line 36
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->g()I

    move-result p2

    iget v1, p0, Le/a/a/a/y0/h/e;->e:I

    iget v2, p0, Le/a/a/a/y0/h/e;->c:I

    sub-int/2addr v2, v1

    if-gt p2, v2, :cond_80

    if-lez p2, :cond_80

    iget-object p1, p0, Le/a/a/a/y0/h/e;->a:[B

    add-int v2, v1, p2

    iput v2, p0, Le/a/a/a/y0/h/e;->e:I

    goto :goto_88

    :cond_80
    if-nez p2, :cond_83

    goto :goto_96

    :cond_83
    invoke-virtual {p0, p2}, Le/a/a/a/y0/h/e;->d(I)[B

    move-result-object p1

    const/4 v1, 0x0

    :goto_88
    add-int p0, v1, p2

    invoke-static {p1, v1, p0}, Lb/j/b/a/d/o;->b([BII)Z

    move-result p0

    if-eqz p0, :cond_97

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object p1, p0

    :goto_96
    return-object p1

    .line 37
    :cond_97
    new-instance p0, Le/a/a/a/y0/h/k;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_9f
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->g()I

    move-result p2

    iget v1, p0, Le/a/a/a/y0/h/e;->c:I

    iget v2, p0, Le/a/a/a/y0/h/e;->e:I

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_bb

    if-lez p2, :cond_bb

    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Le/a/a/a/y0/h/e;->a:[B

    iget v2, p0, Le/a/a/a/y0/h/e;->e:I

    invoke-direct {p1, v1, v2, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v0, p0, Le/a/a/a/y0/h/e;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Le/a/a/a/y0/h/e;->e:I

    goto :goto_c7

    :cond_bb
    if-nez p2, :cond_be

    goto :goto_c7

    :cond_be
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, p2}, Le/a/a/a/y0/h/e;->d(I)[B

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_c7
    return-object p1

    .line 40
    :pswitch_c8
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_d1
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->e()I

    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_da
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->f()J

    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_e3
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->g()I

    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_ec
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->h()J

    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_f5
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->h()J

    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_fe
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_10b
    invoke-virtual {p0}, Le/a/a/a/y0/h/e;->f()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_10b
        :pswitch_fe
        :pswitch_f5
        :pswitch_ec
        :pswitch_e3
        :pswitch_da
        :pswitch_d1
        :pswitch_c8
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_51
        :pswitch_48
        :pswitch_40
        :pswitch_37
        :pswitch_2e
        :pswitch_20
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/y;ILjava/lang/Object;)V
    .registers 5

    sget-object v0, Le/a/a/a/y0/h/y;->r:Le/a/a/a/y0/h/y;

    if-ne p1, v0, :cond_16

    check-cast p3, Le/a/a/a/y0/h/q;

    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p2, p1, 0x3

    .line 55
    invoke-virtual {p0, p2}, Le/a/a/a/y0/h/f;->e(I)V

    .line 56
    invoke-interface {p3, p0}, Le/a/a/a/y0/h/q;->a(Le/a/a/a/y0/h/f;)V

    or-int/lit8 p1, p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->e(I)V

    goto :goto_24

    :cond_16
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/y;Z)I

    move-result v0

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v0

    .line 59
    invoke-virtual {p0, p2}, Le/a/a/a/y0/h/f;->e(I)V

    .line 60
    invoke-static {p0, p1, p3}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/y;Ljava/lang/Object;)V

    :goto_24
    return-void
.end method

.method public static a(Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/y;Ljava/lang/Object;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_100

    goto/16 :goto_fe

    .line 61
    :pswitch_a
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/h/f;->b(J)V

    goto/16 :goto_fe

    .line 63
    :pswitch_1c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    .line 64
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->e(I)V

    goto/16 :goto_fe

    .line 65
    :pswitch_2c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/h/f;->a(J)V

    goto/16 :goto_fe

    .line 67
    :pswitch_37
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->d(I)V

    goto/16 :goto_fe

    .line 69
    :pswitch_42
    instance-of p1, p2, Le/a/a/a/y0/h/j$a;

    if-eqz p1, :cond_4d

    check-cast p2, Le/a/a/a/y0/h/j$a;

    invoke-interface {p2}, Le/a/a/a/y0/h/j$a;->getNumber()I

    move-result p1

    goto :goto_53

    :cond_4d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_53
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->a(I)V

    goto/16 :goto_fe

    :pswitch_58
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->e(I)V

    goto/16 :goto_fe

    .line 71
    :pswitch_63
    instance-of p1, p2, Le/a/a/a/y0/h/d;

    if-eqz p1, :cond_6e

    check-cast p2, Le/a/a/a/y0/h/d;

    invoke-virtual {p0, p2}, Le/a/a/a/y0/h/f;->a(Le/a/a/a/y0/h/d;)V

    goto/16 :goto_fe

    :cond_6e
    check-cast p2, [B

    if-eqz p0, :cond_7b

    .line 72
    array-length p1, p2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-virtual {p0, p2}, Le/a/a/a/y0/h/f;->a([B)V

    goto/16 :goto_fe

    :cond_7b
    throw v0

    .line 73
    :pswitch_7c
    check-cast p2, Le/a/a/a/y0/h/q;

    invoke-virtual {p0, p2}, Le/a/a/a/y0/h/f;->a(Le/a/a/a/y0/h/q;)V

    goto/16 :goto_fe

    :pswitch_83
    check-cast p2, Le/a/a/a/y0/h/q;

    if-eqz p0, :cond_8c

    .line 74
    invoke-interface {p2, p0}, Le/a/a/a/y0/h/q;->a(Le/a/a/a/y0/h/f;)V

    goto/16 :goto_fe

    :cond_8c
    throw v0

    .line 75
    :pswitch_8d
    check-cast p2, Ljava/lang/String;

    if-eqz p0, :cond_9f

    const-string p1, "UTF-8"

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->a([B)V

    goto :goto_fe

    :cond_9f
    throw v0

    .line 77
    :pswitch_a0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->c(I)V

    goto :goto_fe

    .line 79
    :pswitch_aa
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->d(I)V

    goto :goto_fe

    .line 81
    :pswitch_b4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 82
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/h/f;->a(J)V

    goto :goto_fe

    .line 83
    :pswitch_be
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->b(I)V

    goto :goto_fe

    :pswitch_c8
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 84
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/h/f;->b(J)V

    goto :goto_fe

    .line 85
    :pswitch_d2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 86
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/h/f;->b(J)V

    goto :goto_fe

    .line 87
    :pswitch_dc
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    if-eqz p0, :cond_ec

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->d(I)V

    goto :goto_fe

    :cond_ec
    throw v0

    .line 89
    :pswitch_ed
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    if-eqz p0, :cond_fd

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/h/f;->a(J)V

    goto :goto_fe

    :cond_fd
    throw v0

    :goto_fe
    return-void

    nop

    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_ed
        :pswitch_dc
        :pswitch_d2
        :pswitch_c8
        :pswitch_be
        :pswitch_b4
        :pswitch_aa
        :pswitch_a0
        :pswitch_8d
        :pswitch_83
        :pswitch_7c
        :pswitch_63
        :pswitch_58
        :pswitch_42
        :pswitch_37
        :pswitch_2c
        :pswitch_1c
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Le/a/a/a/y0/h/h$a;Ljava/lang/Object;Le/a/a/a/y0/h/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/h/h$a<",
            "*>;",
            "Ljava/lang/Object;",
            "Le/a/a/a/y0/h/f;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Le/a/a/a/y0/h/h$a;->k()Le/a/a/a/y0/h/y;

    move-result-object v0

    invoke-interface {p0}, Le/a/a/a/y0/h/h$a;->getNumber()I

    move-result v1

    invoke-interface {p0}, Le/a/a/a/y0/h/h$a;->i()Z

    move-result v2

    if-eqz v2, :cond_56

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Le/a/a/a/y0/h/h$a;->C()Z

    move-result p0

    if-eqz p0, :cond_44

    const/4 p0, 0x2

    invoke-virtual {p2, v1, p0}, Le/a/a/a/y0/h/f;->c(II)V

    const/4 p0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/y;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_1f

    :cond_2f
    invoke-virtual {p2, p0}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_67

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/y;Ljava/lang/Object;)V

    goto :goto_36

    :cond_44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_67

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/y;ILjava/lang/Object;)V

    goto :goto_48

    :cond_56
    instance-of p0, p1, Le/a/a/a/y0/h/l;

    if-eqz p0, :cond_64

    check-cast p1, Le/a/a/a/y0/h/l;

    invoke-virtual {p1}, Le/a/a/a/y0/h/l;->a()Le/a/a/a/y0/h/q;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/y;ILjava/lang/Object;)V

    goto :goto_67

    :cond_64
    invoke-static {p2, v0, v1, p1}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/y;ILjava/lang/Object;)V

    :cond_67
    :goto_67
    return-void
.end method

.method public static b(Le/a/a/a/y0/h/y;Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_48

    .line 1
    iget-object p0, p0, Le/a/a/a/y0/h/y;->g:Le/a/a/a/y0/h/z;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_4a

    goto :goto_3d

    :pswitch_e
    instance-of p0, p1, Le/a/a/a/y0/h/q;

    if-nez p0, :cond_2a

    instance-of p0, p1, Le/a/a/a/y0/h/l;

    if-eqz p0, :cond_29

    goto :goto_2a

    :pswitch_17
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_2a

    instance-of p0, p1, Le/a/a/a/y0/h/j$a;

    if-eqz p0, :cond_29

    goto :goto_2a

    :pswitch_20
    instance-of p0, p1, Le/a/a/a/y0/h/d;

    if-nez p0, :cond_2a

    instance-of p0, p1, [B

    if-eqz p0, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v1

    :cond_2a
    :goto_2a
    move v1, v0

    goto :goto_3d

    :pswitch_2c
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_3d

    :pswitch_2f
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_3d

    :pswitch_32
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_3d

    :pswitch_35
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_3d

    :pswitch_38
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_3d

    :pswitch_3b
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_3d
    if-eqz v1, :cond_40

    return-void

    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    const/4 p0, 0x0

    throw p0

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public static c(Le/a/a/a/y0/h/h$a;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/h/h$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Le/a/a/a/y0/h/h$a;->k()Le/a/a/a/y0/h/y;

    move-result-object v0

    invoke-interface {p0}, Le/a/a/a/y0/h/h$a;->getNumber()I

    move-result v1

    invoke-interface {p0}, Le/a/a/a/y0/h/h$a;->i()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {p0}, Le/a/a/a/y0/h/h$a;->C()Z

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

    invoke-static {v0, p1}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/y;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    :cond_2b
    invoke-static {v1}, Le/a/a/a/y0/h/f;->h(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Le/a/a/a/y0/h/f;->g(I)I

    move-result p1

    :goto_34
    add-int/2addr p1, p0

    return p1

    :cond_36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1
    invoke-static {v1}, Le/a/a/a/y0/h/f;->h(I)I

    move-result v3

    sget-object v4, Le/a/a/a/y0/h/y;->r:Le/a/a/a/y0/h/y;

    if-ne v0, v4, :cond_4e

    mul-int/lit8 v3, v3, 0x2

    :cond_4e
    invoke-static {v0, p1}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/y;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    goto :goto_3a

    :cond_55
    return v2

    :cond_56
    invoke-static {v1}, Le/a/a/a/y0/h/f;->h(I)I

    move-result p0

    sget-object v1, Le/a/a/a/y0/h/y;->r:Le/a/a/a/y0/h/y;

    if-ne v0, v1, :cond_60

    mul-int/lit8 p0, p0, 0x2

    :cond_60
    invoke-static {v0, p1}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/y;Ljava/lang/Object;)I

    move-result p1

    goto :goto_34
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/h$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Le/a/a/a/y0/h/l;

    if-eqz v0, :cond_10

    check-cast p1, Le/a/a/a/y0/h/l;

    invoke-virtual {p1}, Le/a/a/a/y0/h/l;->a()Le/a/a/a/y0/h/q;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    instance-of v0, p1, [B

    if-eqz v0, :cond_f

    check-cast p1, [B

    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_f
    return-object p1
.end method

.method public a(Le/a/a/a/y0/h/h$a;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Le/a/a/a/y0/h/h$a;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Le/a/a/a/y0/h/h$a;->k()Le/a/a/a/y0/h/y;

    move-result-object v0

    invoke-static {v0, p2}, Le/a/a/a/y0/h/h;->b(Le/a/a/a/y0/h/y;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/h$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v1, p1, v0}, Le/a/a/a/y0/h/u;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_1e
    check-cast v0, Ljava/util/List;

    :goto_20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v2}, Le/a/a/a/y0/h/u;->b()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v2, v1}, Le/a/a/a/y0/h/u;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/a/a/a/y0/h/h;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    iget-object v1, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v1}, Le/a/a/a/y0/h/u;->c()Ljava/lang/Iterable;

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

    invoke-virtual {p0, v2}, Le/a/a/a/y0/h/h;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/Map$Entry;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/h/h$a;

    invoke-interface {v0}, Le/a/a/a/y0/h/h$a;->x()Le/a/a/a/y0/h/z;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/h/z;->p:Le/a/a/a/y0/h/z;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4d

    invoke-interface {v0}, Le/a/a/a/y0/h/h$a;->i()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_33

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/h/q;

    invoke-interface {v0}, Le/a/a/a/y0/h/r;->g()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    :cond_33
    instance-of v0, p1, Le/a/a/a/y0/h/q;

    if-eqz v0, :cond_40

    check-cast p1, Le/a/a/a/y0/h/q;

    invoke-interface {p1}, Le/a/a/a/y0/h/r;->g()Z

    move-result p1

    if-nez p1, :cond_4d

    return v1

    :cond_40
    instance-of p1, p1, Le/a/a/a/y0/h/l;

    if-eqz p1, :cond_45

    return v3

    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    return v3
.end method

.method public b()V
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/h/h;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v0}, Le/a/a/a/y0/h/u;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/a/y0/h/h;->b:Z

    return-void
.end method

.method public b(Le/a/a/a/y0/h/h$a;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Le/a/a/a/y0/h/h$a;->i()Z

    move-result v0

    if-eqz v0, :cond_34

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Le/a/a/a/y0/h/h$a;->k()Le/a/a/a/y0/h/y;

    move-result-object v2

    invoke-static {v2, v1}, Le/a/a/a/y0/h/h;->b(Le/a/a/a/y0/h/y;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    move-object p2, v0

    goto :goto_3b

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-interface {p1}, Le/a/a/a/y0/h/h$a;->k()Le/a/a/a/y0/h/y;

    move-result-object v0

    invoke-static {v0, p2}, Le/a/a/a/y0/h/h;->b(Le/a/a/a/y0/h/y;Ljava/lang/Object;)V

    :goto_3b
    instance-of v0, p2, Le/a/a/a/y0/h/l;

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/a/y0/h/h;->c:Z

    :cond_42
    iget-object v0, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v0, p1, p2}, Le/a/a/a/y0/h/u;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/h/h$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Le/a/a/a/y0/h/l;

    if-eqz v1, :cond_14

    check-cast p1, Le/a/a/a/y0/h/l;

    invoke-virtual {p1}, Le/a/a/a/y0/h/l;->a()Le/a/a/a/y0/h/q;

    move-result-object p1

    :cond_14
    invoke-interface {v0}, Le/a/a/a/y0/h/h$a;->i()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/h$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Le/a/a/a/y0/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_40
    iget-object p1, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/h/u;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_71

    :cond_46
    invoke-interface {v0}, Le/a/a/a/y0/h/h$a;->x()Le/a/a/a/y0/h/z;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/h/z;->p:Le/a/a/a/y0/h/z;

    if-ne v1, v2, :cond_68

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/h$a;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    goto :goto_68

    :cond_55
    check-cast v1, Le/a/a/a/y0/h/q;

    invoke-interface {v1}, Le/a/a/a/y0/h/q;->d()Le/a/a/a/y0/h/q$a;

    move-result-object v1

    check-cast p1, Le/a/a/a/y0/h/q;

    invoke-interface {v0, v1, p1}, Le/a/a/a/y0/h/h$a;->a(Le/a/a/a/y0/h/q$a;Le/a/a/a/y0/h/q;)Le/a/a/a/y0/h/q$a;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/h/q$a;->build()Le/a/a/a/y0/h/q;

    move-result-object p1

    iget-object v1, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    goto :goto_6e

    :cond_68
    :goto_68
    iget-object v1, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6e
    invoke-virtual {v1, v0, p1}, Le/a/a/a/y0/h/u;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_71
    return-void
.end method

.method public clone()Le/a/a/a/y0/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/h<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/a/y0/h/h;

    invoke-direct {v0}, Le/a/a/a/y0/h/h;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget-object v2, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v2}, Le/a/a/a/y0/h/u;->b()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v2, v1}, Le/a/a/a/y0/h/u;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/h/h$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Le/a/a/a/y0/h/h;->b(Le/a/a/a/y0/h/h$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    iget-object v1, p0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v1}, Le/a/a/a/y0/h/u;->c()Ljava/lang/Iterable;

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

    check-cast v3, Le/a/a/a/y0/h/h$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Le/a/a/a/y0/h/h;->b(Le/a/a/a/y0/h/h$a;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    iget-boolean v1, p0, Le/a/a/a/y0/h/h;->c:Z

    iput-boolean v1, v0, Le/a/a/a/y0/h/h;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/h/h;->clone()Le/a/a/a/y0/h/h;

    move-result-object v0

    return-object v0
.end method
