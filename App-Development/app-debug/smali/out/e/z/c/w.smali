.class public Le/z/c/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .registers 2

    .line 5
    const-class v0, Le/z/c/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 6
    throw p0
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    if-eqz p0, :cond_d6

    .line 2
    instance-of v0, p0, Le/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_bc

    .line 3
    instance-of v0, p0, Le/z/c/g;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Le/z/c/g;

    invoke-interface {v0}, Le/z/c/g;->getArity()I

    move-result v0

    goto/16 :goto_b9

    :cond_15
    instance-of v0, p0, Le/z/b/a;

    if-eqz v0, :cond_1c

    move v0, v2

    goto/16 :goto_b9

    :cond_1c
    instance-of v0, p0, Le/z/b/l;

    if-eqz v0, :cond_23

    move v0, v1

    goto/16 :goto_b9

    :cond_23
    instance-of v0, p0, Le/z/b/p;

    if-eqz v0, :cond_2a

    const/4 v0, 0x2

    goto/16 :goto_b9

    :cond_2a
    instance-of v0, p0, Le/z/b/q;

    if-eqz v0, :cond_31

    const/4 v0, 0x3

    goto/16 :goto_b9

    :cond_31
    instance-of v0, p0, Le/z/b/r;

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    goto/16 :goto_b9

    :cond_38
    instance-of v0, p0, Le/z/b/s;

    if-eqz v0, :cond_3f

    const/4 v0, 0x5

    goto/16 :goto_b9

    :cond_3f
    instance-of v0, p0, Le/z/b/t;

    if-eqz v0, :cond_46

    const/4 v0, 0x6

    goto/16 :goto_b9

    :cond_46
    instance-of v0, p0, Le/z/b/u;

    if-eqz v0, :cond_4d

    const/4 v0, 0x7

    goto/16 :goto_b9

    :cond_4d
    instance-of v0, p0, Le/z/b/v;

    if-eqz v0, :cond_55

    const/16 v0, 0x8

    goto/16 :goto_b9

    :cond_55
    instance-of v0, p0, Le/z/b/w;

    if-eqz v0, :cond_5d

    const/16 v0, 0x9

    goto/16 :goto_b9

    :cond_5d
    instance-of v0, p0, Le/z/b/b;

    if-eqz v0, :cond_64

    const/16 v0, 0xa

    goto :goto_b9

    :cond_64
    instance-of v0, p0, Le/z/b/c;

    if-eqz v0, :cond_6b

    const/16 v0, 0xb

    goto :goto_b9

    :cond_6b
    instance-of v0, p0, Le/z/b/d;

    if-eqz v0, :cond_72

    const/16 v0, 0xc

    goto :goto_b9

    :cond_72
    instance-of v0, p0, Le/z/b/e;

    if-eqz v0, :cond_79

    const/16 v0, 0xd

    goto :goto_b9

    :cond_79
    instance-of v0, p0, Le/z/b/f;

    if-eqz v0, :cond_80

    const/16 v0, 0xe

    goto :goto_b9

    :cond_80
    instance-of v0, p0, Le/z/b/g;

    if-eqz v0, :cond_87

    const/16 v0, 0xf

    goto :goto_b9

    :cond_87
    instance-of v0, p0, Le/z/b/h;

    if-eqz v0, :cond_8e

    const/16 v0, 0x10

    goto :goto_b9

    :cond_8e
    instance-of v0, p0, Le/z/b/i;

    if-eqz v0, :cond_95

    const/16 v0, 0x11

    goto :goto_b9

    :cond_95
    instance-of v0, p0, Le/z/b/j;

    if-eqz v0, :cond_9c

    const/16 v0, 0x12

    goto :goto_b9

    :cond_9c
    instance-of v0, p0, Le/z/b/k;

    if-eqz v0, :cond_a3

    const/16 v0, 0x13

    goto :goto_b9

    :cond_a3
    instance-of v0, p0, Le/z/b/m;

    if-eqz v0, :cond_aa

    const/16 v0, 0x14

    goto :goto_b9

    :cond_aa
    instance-of v0, p0, Le/z/b/n;

    if-eqz v0, :cond_b1

    const/16 v0, 0x15

    goto :goto_b9

    :cond_b1
    instance-of v0, p0, Le/z/b/o;

    if-eqz v0, :cond_b8

    const/16 v0, 0x16

    goto :goto_b9

    :cond_b8
    const/4 v0, -0x1

    :goto_b9
    if-ne v0, p1, :cond_bc

    goto :goto_bd

    :cond_bc
    move v1, v2

    :goto_bd
    if-eqz v1, :cond_c0

    goto :goto_d6

    .line 4
    :cond_c0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/z/c/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_d6
    :goto_d6
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3

    instance-of v0, p0, Le/z/c/x/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, Le/z/c/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_b
    :try_start_b
    check-cast p0, Ljava/util/Set;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    invoke-static {p0}, Le/z/c/w;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_d

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_d
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Le/z/c/w;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    const/4 p0, 0x0

    throw p0
.end method
