.class public Lb/i/a/c/c0/a0/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/c0/q;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/j;Lb/i/a/c/f;Lb/i/a/c/c;)Lb/i/a/c/p;
    .registers 5

    .line 1
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {p1}, Lb/i/a/c/k0/g;->s(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    :cond_c
    const-class p2, Ljava/lang/Object;

    const-class p3, Ljava/lang/String;

    if-eq p1, p3, :cond_ad

    if-eq p1, p2, :cond_ad

    const-class v0, Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_1a

    goto/16 :goto_ad

    :cond_1a
    const-class p2, Ljava/util/UUID;

    if-ne p1, p2, :cond_22

    const/16 p2, 0xc

    goto/16 :goto_a5

    :cond_22
    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_29

    const/4 p2, 0x5

    goto/16 :goto_a5

    :cond_29
    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_30

    const/4 p2, 0x6

    goto/16 :goto_a5

    :cond_30
    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_38

    const/16 p2, 0xa

    goto/16 :goto_a5

    :cond_38
    const-class p2, Ljava/util/Calendar;

    if-ne p1, p2, :cond_40

    const/16 p2, 0xb

    goto/16 :goto_a5

    :cond_40
    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_47

    const/4 p2, 0x1

    goto/16 :goto_a5

    :cond_47
    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_4d

    const/4 p2, 0x2

    goto :goto_a5

    :cond_4d
    const-class p2, Ljava/lang/Character;

    if-ne p1, p2, :cond_53

    const/4 p2, 0x4

    goto :goto_a5

    :cond_53
    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_59

    const/4 p2, 0x3

    goto :goto_a5

    :cond_59
    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_5f

    const/4 p2, 0x7

    goto :goto_a5

    :cond_5f
    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_66

    const/16 p2, 0x8

    goto :goto_a5

    :cond_66
    const-class p2, Ljava/net/URI;

    if-ne p1, p2, :cond_6d

    const/16 p2, 0xd

    goto :goto_a5

    :cond_6d
    const-class p2, Ljava/net/URL;

    if-ne p1, p2, :cond_74

    const/16 p2, 0xe

    goto :goto_a5

    :cond_74
    const-class p2, Ljava/lang/Class;

    if-ne p1, p2, :cond_7b

    const/16 p2, 0xf

    goto :goto_a5

    :cond_7b
    const-class p2, Ljava/util/Locale;

    if-ne p1, p2, :cond_8d

    const-class p2, Ljava/util/Locale;

    invoke-static {p2}, Lb/i/a/c/c0/a0/m;->a(Ljava/lang/Class;)Lb/i/a/c/c0/a0/m$a;

    move-result-object p2

    new-instance p3, Lb/i/a/c/c0/a0/a0;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p1, p2}, Lb/i/a/c/c0/a0/a0;-><init>(ILjava/lang/Class;Lb/i/a/c/c0/a0/m;)V

    goto :goto_be

    :cond_8d
    const-class p2, Ljava/util/Currency;

    if-ne p1, p2, :cond_9f

    const-class p2, Ljava/util/Currency;

    invoke-static {p2}, Lb/i/a/c/c0/a0/m;->a(Ljava/lang/Class;)Lb/i/a/c/c0/a0/m$a;

    move-result-object p2

    new-instance p3, Lb/i/a/c/c0/a0/a0;

    const/16 v0, 0x10

    invoke-direct {p3, v0, p1, p2}, Lb/i/a/c/c0/a0/a0;-><init>(ILjava/lang/Class;Lb/i/a/c/c0/a0/m;)V

    goto :goto_be

    :cond_9f
    const-class p2, [B

    if-ne p1, p2, :cond_ab

    const/16 p2, 0x11

    :goto_a5
    new-instance p3, Lb/i/a/c/c0/a0/a0;

    invoke-direct {p3, p2, p1}, Lb/i/a/c/c0/a0/a0;-><init>(ILjava/lang/Class;)V

    goto :goto_be

    :cond_ab
    const/4 p3, 0x0

    goto :goto_be

    :cond_ad
    :goto_ad
    if-ne p1, p3, :cond_b3

    .line 4
    sget-object p1, Lb/i/a/c/c0/a0/a0$e;->j:Lb/i/a/c/c0/a0/a0$e;

    :goto_b1
    move-object p3, p1

    goto :goto_be

    :cond_b3
    if-ne p1, p2, :cond_b8

    sget-object p1, Lb/i/a/c/c0/a0/a0$e;->k:Lb/i/a/c/c0/a0/a0$e;

    goto :goto_b1

    :cond_b8
    new-instance p2, Lb/i/a/c/c0/a0/a0$e;

    invoke-direct {p2, p1}, Lb/i/a/c/c0/a0/a0$e;-><init>(Ljava/lang/Class;)V

    move-object p3, p2

    :goto_be
    return-object p3
.end method
