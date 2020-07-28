.class public final Le/a/a/a/v0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/a/a/a/y0/f/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/f/b;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/v0;->a:Le/a/a/a/y0/f/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Le/a/a/a/b;
    .registers 3

    instance-of v0, p0, Le/a/a/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p0

    :goto_8
    check-cast v0, Le/a/a/a/b;

    if-eqz v0, :cond_d

    goto :goto_25

    :cond_d
    instance-of v0, p0, Le/z/c/h;

    if-nez v0, :cond_12

    move-object p0, v1

    :cond_12
    check-cast p0, Le/z/c/h;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Le/z/c/b;->a()Le/a/b;

    move-result-object p0

    goto :goto_1c

    :cond_1b
    move-object p0, v1

    :goto_1c
    instance-of v0, p0, Le/a/a/a/b;

    if-nez v0, :cond_21

    goto :goto_22

    :cond_21
    move-object v1, p0

    :goto_22
    move-object v0, v1

    check-cast v0, Le/a/a/a/b;

    :goto_25
    return-object v0
.end method

.method public static final a(Ljava/lang/Class;Le/a/a/a/y0/h/q;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/a;Le/z/b/p;)Le/a/a/a/y0/b/a;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Le/a/a/a/y0/h/q;",
            "D::",
            "Le/a/a/a/y0/b/a;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TM;",
            "Le/a/a/a/y0/e/x0/c;",
            "Le/a/a/a/y0/e/x0/e;",
            "Le/a/a/a/y0/e/x0/a;",
            "Le/z/b/p<",
            "-",
            "Le/a/a/a/y0/k/b/v;",
            "-TM;+TD;>;)TD;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p5

    const/4 v2, 0x0

    if-eqz p0, :cond_89

    if-eqz v0, :cond_83

    if-eqz p2, :cond_7d

    if-eqz p3, :cond_77

    if-eqz p4, :cond_71

    if-eqz v1, :cond_6b

    invoke-static {p0}, Le/a/a/a/m0;->a(Ljava/lang/Class;)Le/a/a/a/y0/b/e1/a/i;

    move-result-object v2

    instance-of v3, v0, Le/a/a/a/y0/e/r;

    if-eqz v3, :cond_1f

    move-object v3, v0

    check-cast v3, Le/a/a/a/y0/e/r;

    .line 8
    iget-object v3, v3, Le/a/a/a/y0/e/r;->o:Ljava/util/List;

    :goto_1d
    move-object v12, v3

    goto :goto_29

    .line 9
    :cond_1f
    instance-of v3, v0, Le/a/a/a/y0/e/z;

    if-eqz v3, :cond_50

    move-object v3, v0

    check-cast v3, Le/a/a/a/y0/e/z;

    .line 10
    iget-object v3, v3, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    goto :goto_1d

    .line 11
    :goto_29
    new-instance v13, Le/a/a/a/y0/k/b/l;

    .line 12
    iget-object v4, v2, Le/a/a/a/y0/b/e1/a/i;->a:Le/a/a/a/y0/k/b/j;

    .line 13
    iget-object v6, v4, Le/a/a/a/y0/k/b/j;->c:Le/a/a/a/y0/b/w;

    .line 14
    sget-object v2, Le/a/a/a/y0/e/x0/g;->c:Le/a/a/a/y0/e/x0/g$a;

    .line 15
    sget-object v8, Le/a/a/a/y0/e/x0/g;->b:Le/a/a/a/y0/e/x0/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "typeParameters"

    .line 16
    invoke-static {v12, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Le/a/a/a/y0/k/b/l;-><init>(Le/a/a/a/y0/k/b/j;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/b/k;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/e/x0/g;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/k/b/f0/g;Le/a/a/a/y0/k/b/b0;Ljava/util/List;)V

    new-instance v2, Le/a/a/a/y0/k/b/v;

    invoke-direct {v2, v13}, Le/a/a/a/y0/k/b/v;-><init>(Le/a/a/a/y0/k/b/l;)V

    invoke-interface {v1, v2, p1}, Le/z/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/a;

    return-object v0

    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    const-string v0, "createDescriptor"

    .line 17
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_71
    const-string v0, "metadataVersion"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_77
    const-string v0, "typeTable"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_7d
    const-string v0, "nameResolver"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_83
    const-string v0, "proto"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_89
    const-string v0, "moduleAnchor"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a(Le/a/a/a/y0/b/a;)Le/a/a/a/y0/b/i0;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    invoke-interface {p0}, Le/a/a/a/y0/b/a;->B()Le/a/a/a/y0/b/i0;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {p0}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Le/a/a/a/y0/b/e;

    invoke-interface {p0}, Le/a/a/a/y0/b/e;->E0()Le/a/a/a/y0/b/i0;

    move-result-object v0

    goto :goto_1e

    :cond_16
    new-instance p0, Le/q;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_1e
    return-object v0

    :cond_1f
    const-string p0, "$this$instanceReceiverParameter"

    .line 18
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/b/e;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4f

    invoke-interface {p0}, Le/a/a/a/y0/b/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Le/a/a/a/y0/d/b/n;

    if-eqz v2, :cond_23

    check-cast v1, Le/a/a/a/y0/d/b/n;

    .line 28
    iget-object p0, v1, Le/a/a/a/y0/d/b/n;->b:Le/a/a/a/y0/d/b/l;

    if-eqz p0, :cond_1b

    .line 29
    check-cast p0, Le/a/a/a/y0/b/e1/a/e;

    .line 30
    iget-object p0, p0, Le/a/a/a/y0/b/e1/a/e;->a:Ljava/lang/Class;

    goto :goto_4d

    .line 31
    :cond_1b
    new-instance p0, Le/q;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    invoke-direct {p0, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    instance-of v2, v1, Le/a/a/a/y0/b/e1/a/j$a;

    if-eqz v2, :cond_3a

    check-cast v1, Le/a/a/a/y0/b/e1/a/j$a;

    .line 32
    iget-object p0, v1, Le/a/a/a/y0/b/e1/a/j$a;->b:Le/a/a/a/y0/b/e1/b/u;

    if-eqz p0, :cond_32

    .line 33
    check-cast p0, Le/a/a/a/y0/b/e1/b/q;

    .line 34
    iget-object p0, p0, Le/a/a/a/y0/b/e1/b/q;->a:Ljava/lang/Class;

    goto :goto_4d

    .line 35
    :cond_32
    new-instance p0, Le/q;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    invoke-direct {p0, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p0}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/h;)Le/a/a/a/y0/f/a;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Le/a/a/a/y0/b/e1/b/b;->e(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Le/a/a/a/v0;->a(Ljava/lang/ClassLoader;Le/a/a/a/y0/f/a;I)Ljava/lang/Class;

    move-result-object p0

    :goto_4d
    return-object p0

    :cond_4e
    return-object v0

    :cond_4f
    const-string p0, "$this$toJavaClass"

    .line 36
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/ClassLoader;Le/a/a/a/y0/f/a;I)Ljava/lang/Class;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Le/a/a/a/y0/f/a;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/a/p/c;->m:Le/a/a/a/y0/a/p/c;

    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->a()Le/a/a/a/y0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/f/b;->f()Le/a/a/a/y0/f/c;

    move-result-object v1

    const-string v2, "kotlinClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/a/a/a/y0/a/p/c;->a(Le/a/a/a/y0/f/c;)Le/a/a/a/y0/f/a;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object p1, v0

    :cond_16
    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->d()Le/a/a/a/y0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClassId.packageFqName.asString()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->e()Le/a/a/a/y0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "javaClassId.relativeClassName.asString()"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlin"

    .line 19
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_156

    goto/16 :goto_ad

    :sswitch_41
    const-string v1, "LongArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const-class p0, [J

    goto/16 :goto_155

    :sswitch_4d
    const-string v1, "FloatArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const-class p0, [F

    goto/16 :goto_155

    :sswitch_59
    const-string v1, "IntArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const-class p0, [I

    goto/16 :goto_155

    :sswitch_65
    const-string v1, "Array"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const-class p0, [Ljava/lang/Object;

    goto/16 :goto_155

    :sswitch_71
    const-string v1, "DoubleArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const-class p0, [D

    goto/16 :goto_155

    :sswitch_7d
    const-string v1, "ByteArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const-class p0, [B

    goto/16 :goto_155

    :sswitch_89
    const-string v1, "CharArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const-class p0, [C

    goto/16 :goto_155

    :sswitch_95
    const-string v1, "ShortArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const-class p0, [S

    goto/16 :goto_155

    :sswitch_a1
    const-string v1, "BooleanArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const-class p0, [Z

    goto/16 :goto_155

    :cond_ad
    :goto_ad
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v4, v3}, Le/e0/j;->a(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_151

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    const/4 v3, 0x1

    if-ltz p2, :cond_d7

    move v5, v3

    goto :goto_d8

    :cond_d7
    move v5, v4

    :goto_d8
    if-eqz v5, :cond_133

    if-eqz p2, :cond_11c

    if-eq p2, v3, :cond_117

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11c

    if-eq v0, v3, :cond_104

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    mul-int/2addr v4, p2

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gt v3, p2, :cond_fa

    :goto_f2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v3, p2, :cond_fa

    add-int/lit8 v3, v3, 0x1

    goto :goto_f2

    :cond_fa
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sb.toString()"

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11e

    :cond_104
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-array v2, p2, [C

    :goto_10a
    if-ge v4, p2, :cond_111

    aput-char v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10a

    :cond_111
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_11e

    :cond_117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_11e

    :cond_11c
    const-string p2, ""

    .line 21
    :goto_11e
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x4c

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_151

    .line 22
    :cond_133
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Count \'n\' must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_151
    :goto_151
    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :goto_155
    return-object p0

    :sswitch_data_156
    .sparse-switch
        -0x35c13ccf -> :sswitch_a1
        -0x2d7eb8a3 -> :sswitch_95
        -0x2d0e4b7d -> :sswitch_89
        -0x47759ef -> :sswitch_7d
        0x15568e8 -> :sswitch_71
        0x3c98239 -> :sswitch_65
        0x23deebca -> :sswitch_59
        0x388e557d -> :sswitch_4d
        0x7d6d891d -> :sswitch_41
    .end sparse-switch
.end method

.method public static final a(Le/a/a/a/y0/j/s/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/j/s/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Le/a/a/a/y0/j/s/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p0, Le/a/a/a/y0/j/s/a;

    .line 37
    iget-object p0, p0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 38
    check-cast p0, Le/a/a/a/y0/b/b1/c;

    invoke-static {p0}, Le/a/a/a/v0;->a(Le/a/a/a/y0/b/b1/c;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto/16 :goto_bf

    :cond_11
    instance-of v0, p0, Le/a/a/a/y0/j/s/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_51

    check-cast p0, Le/a/a/a/y0/j/s/b;

    .line 39
    iget-object p0, p0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/j/s/g;

    invoke-static {v1, p1}, Le/a/a/a/v0;->a(Le/a/a/a/y0/j/s/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3f
    new-array p0, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    goto/16 :goto_bf

    :cond_49
    new-instance p0, Le/q;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    instance-of v0, p0, Le/a/a/a/y0/j/s/k;

    if-eqz v0, :cond_72

    check-cast p0, Le/a/a/a/y0/j/s/k;

    .line 41
    iget-object p0, p0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Le/l;

    .line 43
    iget-object v0, p0, Le/l;->g:Ljava/lang/Object;

    .line 44
    check-cast v0, Le/a/a/a/y0/f/a;

    .line 45
    iget-object p0, p0, Le/l;->h:Ljava/lang/Object;

    .line 46
    check-cast p0, Le/a/a/a/y0/f/d;

    .line 47
    invoke-static {p1, v0, v2}, Le/a/a/a/v0;->a(Ljava/lang/ClassLoader;Le/a/a/a/y0/f/a;I)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_bf

    .line 48
    invoke-virtual {p0}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_bf

    .line 50
    :cond_72
    instance-of v0, p0, Le/a/a/a/y0/j/s/u;

    if-eqz v0, :cond_b1

    check-cast p0, Le/a/a/a/y0/j/s/u;

    .line 51
    iget-object p0, p0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 52
    check-cast p0, Le/a/a/a/y0/j/s/u$a;

    instance-of v0, p0, Le/a/a/a/y0/j/s/u$a$b;

    if-eqz v0, :cond_8d

    check-cast p0, Le/a/a/a/y0/j/s/u$a$b;

    .line 53
    iget-object p0, p0, Le/a/a/a/y0/j/s/u$a$b;->a:Le/a/a/a/y0/j/s/f;

    .line 54
    iget-object v0, p0, Le/a/a/a/y0/j/s/f;->a:Le/a/a/a/y0/f/a;

    .line 55
    iget p0, p0, Le/a/a/a/y0/j/s/f;->b:I

    .line 56
    invoke-static {p1, v0, p0}, Le/a/a/a/v0;->a(Ljava/lang/ClassLoader;Le/a/a/a/y0/f/a;I)Ljava/lang/Class;

    move-result-object v1

    goto :goto_bf

    :cond_8d
    instance-of p1, p0, Le/a/a/a/y0/j/s/u$a$a;

    if-eqz p1, :cond_ab

    check-cast p0, Le/a/a/a/y0/j/s/u$a$a;

    .line 57
    iget-object p0, p0, Le/a/a/a/y0/j/s/u$a$a;->a:Le/a/a/a/y0/m/d0;

    .line 58
    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p0

    invoke-interface {p0}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p0

    instance-of p1, p0, Le/a/a/a/y0/b/e;

    if-nez p1, :cond_a2

    move-object p0, v1

    :cond_a2
    check-cast p0, Le/a/a/a/y0/b/e;

    if-eqz p0, :cond_bf

    invoke-static {p0}, Le/a/a/a/v0;->a(Le/a/a/a/y0/b/e;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_bf

    :cond_ab
    new-instance p0, Le/j;

    invoke-direct {p0}, Le/j;-><init>()V

    throw p0

    :cond_b1
    instance-of p1, p0, Le/a/a/a/y0/j/s/l;

    if-eqz p1, :cond_b6

    goto :goto_bf

    :cond_b6
    instance-of p1, p0, Le/a/a/a/y0/j/s/w;

    if-eqz p1, :cond_bb

    goto :goto_bf

    :cond_bb
    invoke-virtual {p0}, Le/a/a/a/y0/j/s/g;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_bf
    :goto_bf
    return-object v1
.end method

.method public static final a(Le/a/a/a/y0/b/b1/c;)Ljava/lang/annotation/Annotation;
    .registers 8

    invoke-static {p0}, Le/a/a/a/y0/j/u/a;->b(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/b/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Le/a/a/a/v0;->a(Le/a/a/a/y0/b/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    instance-of v2, v0, Ljava/lang/Class;

    if-nez v2, :cond_12

    move-object v0, v1

    :cond_12
    if-eqz v0, :cond_92

    invoke-interface {p0}, Le/a/a/a/y0/b/b1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_25
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/f/d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/j/s/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "annotationClass.classLoader"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Le/a/a/a/v0;->a(Le/a/a/a/y0/j/s/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v4}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v5, Le/l;

    invoke-direct {v5, v4, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_57

    :cond_56
    move-object v5, v1

    :goto_57
    if-eqz v5, :cond_25

    .line 25
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_5d
    invoke-static {v2}, Le/w/f;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_8b
    invoke-static {v0, p0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_92
    return-object v1
.end method

.method public static final a(Le/a/a/a/y0/b/b1/a;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/b1/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4a

    invoke-interface {p0}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/b1/c;

    invoke-interface {v2}, Le/a/a/a/y0/b/b1/c;->t()Le/a/a/a/y0/b/m0;

    move-result-object v3

    instance-of v4, v3, Le/a/a/a/y0/b/e1/a/b;

    if-eqz v4, :cond_29

    check-cast v3, Le/a/a/a/y0/b/e1/a/b;

    .line 1
    iget-object v2, v3, Le/a/a/a/y0/b/e1/a/b;->b:Ljava/lang/annotation/Annotation;

    goto :goto_43

    .line 2
    :cond_29
    instance-of v4, v3, Le/a/a/a/y0/b/e1/a/j$a;

    if-eqz v4, :cond_3f

    check-cast v3, Le/a/a/a/y0/b/e1/a/j$a;

    .line 3
    iget-object v2, v3, Le/a/a/a/y0/b/e1/a/j$a;->b:Le/a/a/a/y0/b/e1/b/u;

    .line 4
    instance-of v3, v2, Le/a/a/a/y0/b/e1/b/c;

    if-nez v3, :cond_36

    move-object v2, v0

    :cond_36
    check-cast v2, Le/a/a/a/y0/b/e1/b/c;

    if-eqz v2, :cond_3d

    .line 5
    iget-object v2, v2, Le/a/a/a/y0/b/e1/b/c;->a:Ljava/lang/annotation/Annotation;

    goto :goto_43

    :cond_3d
    move-object v2, v0

    goto :goto_43

    .line 6
    :cond_3f
    invoke-static {v2}, Le/a/a/a/v0;->a(Le/a/a/a/y0/b/b1/c;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    :goto_43
    if-eqz v2, :cond_10

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_49
    return-object v1

    :cond_4a
    const-string p0, "$this$computeAnnotations"

    .line 7
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/Object;)Le/a/a/a/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/a/a/a/c0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Le/a/a/a/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p0

    :goto_8
    check-cast v0, Le/a/a/a/c0;

    if-eqz v0, :cond_d

    goto :goto_25

    :cond_d
    instance-of v0, p0, Le/z/c/q;

    if-nez v0, :cond_12

    move-object p0, v1

    :cond_12
    check-cast p0, Le/z/c/q;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Le/z/c/b;->a()Le/a/b;

    move-result-object p0

    goto :goto_1c

    :cond_1b
    move-object p0, v1

    :goto_1c
    instance-of v0, p0, Le/a/a/a/c0;

    if-nez v0, :cond_21

    goto :goto_22

    :cond_21
    move-object v1, p0

    :goto_22
    move-object v0, v1

    check-cast v0, Le/a/a/a/c0;

    :goto_25
    return-object v0
.end method
