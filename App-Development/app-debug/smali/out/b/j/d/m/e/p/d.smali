.class public Lb/j/d/m/e/p/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/d/m/e/p/a;

.field public static final b:Lb/j/d/m/e/p/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "0"

    invoke-static {v0}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v0

    sput-object v0, Lb/j/d/m/e/p/d;->a:Lb/j/d/m/e/p/a;

    const-string v0, "Unity"

    invoke-static {v0}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v0

    sput-object v0, Lb/j/d/m/e/p/d;->b:Lb/j/d/m/e/p/a;

    return-void
.end method

.method public static a()I
    .registers 4

    sget-object v0, Lb/j/d/m/e/p/d;->a:Lb/j/d/m/e/p/a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    sget-object v1, Lb/j/d/m/e/p/d;->a:Lb/j/d/m/e/p/a;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lb/j/d/m/e/p/c;->b(IJ)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lb/j/d/m/e/p/a;Lb/j/d/m/e/p/a;)I
    .registers 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lb/j/d/m/e/p/c;->b(IJ)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v0, v1}, Lb/j/d/m/e/p/c;->b(IJ)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v1, 0x3

    invoke-static {v1, p0}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result p0

    add-int/2addr p0, v0

    if-eqz p1, :cond_1d

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_1d
    return p0
.end method

.method public static a(Lb/j/d/m/e/t/e;II)I
    .registers 12

    iget-object v0, p0, Lb/j/d/m/e/t/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    iget-object v3, p0, Lb/j/d/m/e/t/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_1b

    const/4 v4, 0x3

    invoke-static {v3}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v3

    invoke-static {v4, v3}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1b
    iget-object v3, p0, Lb/j/d/m/e/t/e;->c:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    move v5, v2

    :goto_1f
    if-ge v5, v4, :cond_36

    aget-object v6, v3, v5

    invoke-static {v6, v1}, Lb/j/d/m/e/p/d;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    const/4 v7, 0x4

    invoke-static {v7}, Lb/j/d/m/e/p/c;->d(I)I

    move-result v7

    invoke-static {v6}, Lb/j/d/m/e/p/c;->c(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_36
    iget-object p0, p0, Lb/j/d/m/e/t/e;->d:Lb/j/d/m/e/t/e;

    if-eqz p0, :cond_5b

    if-ge p1, p2, :cond_4e

    add-int/2addr p1, v1

    invoke-static {p0, p1, p2}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/t/e;II)I

    move-result p0

    const/4 p1, 0x6

    invoke-static {p1}, Lb/j/d/m/e/p/c;->d(I)I

    move-result p1

    invoke-static {p0}, Lb/j/d/m/e/p/c;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    add-int/2addr v0, p2

    goto :goto_5b

    :cond_4e
    :goto_4e
    if-eqz p0, :cond_55

    iget-object p0, p0, Lb/j/d/m/e/t/e;->d:Lb/j/d/m/e/t/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_55
    const/4 p0, 0x7

    invoke-static {p0, v2}, Lb/j/d/m/e/p/c;->e(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_5b
    :goto_5b
    return v0
.end method

.method public static a(Lb/j/d/m/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILb/j/d/m/e/p/a;Lb/j/d/m/e/p/a;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/m/e/t/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lb/j/d/m/e/p/a;",
            "Lb/j/d/m/e/p/a;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lb/j/d/m/e/p/c;->d(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0}, Lb/j/d/m/e/p/d;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p1

    invoke-static {p1}, Lb/j/d/m/e/p/c;->c(I)I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    const/4 p1, 0x0

    add-int/2addr p2, p1

    array-length v2, p3

    move v3, p1

    :goto_14
    if-ge v3, v2, :cond_2c

    aget-object v4, p3, v3

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-static {v4, v5, p1, p1}, Lb/j/d/m/e/p/d;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v4

    invoke-static {v4}, Lb/j/d/m/e/p/c;->c(I)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    add-int/2addr p2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_2c
    invoke-static {p0, v0, p5}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/t/e;II)I

    move-result p0

    const/4 p1, 0x2

    invoke-static {p1}, Lb/j/d/m/e/p/c;->d(I)I

    move-result p1

    invoke-static {p0}, Lb/j/d/m/e/p/c;->c(I)I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr p3, p0

    add-int/2addr p3, p2

    invoke-static {}, Lb/j/d/m/e/p/d;->a()I

    move-result p0

    const/4 p1, 0x3

    invoke-static {p1}, Lb/j/d/m/e/p/c;->d(I)I

    move-result p2

    invoke-static {p0}, Lb/j/d/m/e/p/c;->c(I)I

    move-result p4

    add-int/2addr p4, p2

    add-int/2addr p4, p0

    add-int/2addr p4, p3

    invoke-static {p6, p7}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/p/a;Lb/j/d/m/e/p/a;)I

    move-result p0

    invoke-static {p1}, Lb/j/d/m/e/p/c;->d(I)I

    move-result p1

    invoke-static {p0}, Lb/j/d/m/e/p/c;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    add-int/2addr p2, p4

    return p2
.end method

.method public static a(Lb/j/d/m/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILb/j/d/m/e/p/a;Lb/j/d/m/e/p/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/m/e/t/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lb/j/d/m/e/p/a;",
            "Lb/j/d/m/e/p/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILb/j/d/m/e/p/a;Lb/j/d/m/e/p/a;)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1}, Lb/j/d/m/e/p/c;->d(I)I

    move-result p2

    invoke-static {p0}, Lb/j/d/m/e/p/c;->c(I)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p3, p0

    const/4 p0, 0x0

    add-int/2addr p3, p0

    if-eqz p8, :cond_44

    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p5, p4}, Lb/j/d/m/e/p/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x2

    invoke-static {p5}, Lb/j/d/m/e/p/c;->d(I)I

    move-result p5

    invoke-static {p4}, Lb/j/d/m/e/p/c;->c(I)I

    move-result p6

    add-int/2addr p6, p5

    add-int/2addr p6, p4

    add-int/2addr p3, p6

    goto :goto_1b

    :cond_44
    if-eqz p9, :cond_54

    const/4 p2, 0x3

    iget p4, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p5, 0x64

    if-eq p4, p5, :cond_4e

    goto :goto_4f

    :cond_4e
    move p1, p0

    :goto_4f
    invoke-static {p2, p1}, Lb/j/d/m/e/p/c;->b(IZ)I

    move-result p0

    add-int/2addr p3, p0

    :cond_54
    const/4 p0, 0x4

    invoke-static {p0, p10}, Lb/j/d/m/e/p/c;->e(II)I

    move-result p0

    add-int/2addr p0, p3

    return p0
.end method

.method public static a(Ljava/lang/Float;IZIJJ)I
    .registers 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lb/j/d/m/e/p/c;->d(I)I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr v1, p0

    :cond_e
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lb/j/d/m/e/p/c;->d(I)I

    move-result p0

    shl-int/lit8 v2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v2

    .line 3
    invoke-static {p1}, Lb/j/d/m/e/p/c;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x3

    .line 4
    invoke-static {p0, p2}, Lb/j/d/m/e/p/c;->b(IZ)I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0, p3}, Lb/j/d/m/e/p/c;->e(II)I

    move-result p1

    add-int/2addr p1, p0

    const/4 p0, 0x5

    invoke-static {p0, p4, p5}, Lb/j/d/m/e/p/c;->b(IJ)I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, 0x6

    invoke-static {p1, p6, p7}, Lb/j/d/m/e/p/c;->b(IJ)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Ljava/lang/StackTraceElement;Z)I
    .registers 8

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    goto :goto_14

    :cond_12
    const-wide/16 v3, 0x0

    :goto_14
    invoke-static {v1, v3, v4}, Lb/j/d/m/e/p/c;->b(IJ)I

    move-result v0

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v4

    invoke-static {v0, v4}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_53
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_6a

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v0, v4, v5}, Lb/j/d/m/e/p/c;->b(IJ)I

    move-result p0

    add-int/2addr v1, p0

    :cond_6a
    const/4 p0, 0x5

    if-eqz p1, :cond_6e

    move v2, v3

    :cond_6e
    invoke-static {p0, v2}, Lb/j/d/m/e/p/c;->e(II)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    invoke-static {p0}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result p0

    if-nez p1, :cond_d

    const-string p1, ""

    :cond_d
    invoke-static {p1}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lb/j/d/m/e/p/c;->e(II)I

    move-result p2

    add-int/2addr p2, p0

    array-length p0, p1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, p0, :cond_2c

    aget-object v1, p1, v0

    invoke-static {v1, p3}, Lb/j/d/m/e/p/d;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2}, Lb/j/d/m/e/p/c;->d(I)I

    move-result v2

    invoke-static {v1}, Lb/j/d/m/e/p/c;->c(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    add-int/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_2c
    return p2
.end method

.method public static a(Ljava/lang/String;)Lb/j/d/m/e/p/a;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-static {p0}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public static a(Lb/j/d/m/e/p/c;ILjava/lang/StackTraceElement;Z)V
    .registers 10

    const/4 v0, 0x3

    shl-int/2addr p1, v0

    const/4 v1, 0x2

    or-int/2addr p1, v1

    .line 5
    invoke-virtual {p0, p1}, Lb/j/d/m/e/p/c;->b(I)V

    .line 6
    invoke-static {p2, p3}, Lb/j/d/m/e/p/d;->a(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/j/d/m/e/p/c;->b(I)V

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_20

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v4, p1

    goto :goto_22

    :cond_20
    const-wide/16 v4, 0x0

    :goto_22
    invoke-virtual {p0, v3, v4, v5}, Lb/j/d/m/e/p/c;->a(IJ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_59

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    :cond_59
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_6e

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_6e

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lb/j/d/m/e/p/c;->a(IJ)V

    :cond_6e
    const/4 p1, 0x5

    if-eqz p3, :cond_72

    move v2, v0

    :cond_72
    invoke-virtual {p0, p1, v2}, Lb/j/d/m/e/p/c;->c(II)V

    return-void
.end method

.method public static a(Lb/j/d/m/e/p/c;JLjava/lang/String;Lb/j/d/m/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/m/e/p/c;",
            "J",
            "Ljava/lang/String;",
            "Lb/j/d/m/e/t/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v14, p7

    move-object/from16 v3, p11

    move-object/from16 v15, p12

    move/from16 v13, p13

    move-object/from16 v4, p15

    invoke-static/range {p14 .. p14}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v12

    const/4 v5, 0x0

    const-string v11, ""

    if-nez v4, :cond_19

    move-object v10, v5

    goto :goto_24

    :cond_19
    const-string v6, "-"

    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v4

    move-object v10, v4

    :goto_24
    const/4 v9, 0x0

    if-eqz v3, :cond_34

    .line 9
    array-length v4, v3

    .line 10
    new-array v5, v4, [B

    invoke-static {v3, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lb/j/d/m/e/p/a;

    invoke-direct {v3, v5}, Lb/j/d/m/e/p/a;-><init>([B)V

    move-object v8, v3

    goto :goto_3c

    .line 11
    :cond_34
    sget-object v3, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v4, "No log data to include with this event."

    .line 12
    invoke-virtual {v3, v4}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    move-object v8, v5

    :goto_3c
    const/16 v3, 0xa

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v7}, Lb/j/d/m/e/p/c;->b(II)V

    const/4 v6, 0x1

    .line 13
    invoke-static {v6, v1, v2}, Lb/j/d/m/e/p/c;->b(IJ)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static/range {p3 .. p3}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v4

    invoke-static {v7, v4}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v4

    add-int v16, v4, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v15, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v15, v8

    move/from16 v8, p9

    move-object v9, v12

    move-object/from16 p14, v10

    move-object/from16 v17, v11

    move-object/from16 v11, p10

    move-object/from16 p15, v12

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v3 .. v13}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILb/j/d/m/e/p/a;Lb/j/d/m/e/p/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v3

    const/4 v12, 0x3

    invoke-static {v12}, Lb/j/d/m/e/p/c;->d(I)I

    move-result v4

    invoke-static {v3}, Lb/j/d/m/e/p/c;->c(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int v11, v5, v16

    move-object/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    move/from16 v6, p13

    move-wide/from16 v7, p19

    move-wide/from16 v9, p21

    invoke-static/range {v3 .. v10}, Lb/j/d/m/e/p/d;->a(Ljava/lang/Float;IZIJJ)I

    move-result v3

    const/4 v13, 0x5

    invoke-static {v13}, Lb/j/d/m/e/p/c;->d(I)I

    move-result v4

    invoke-static {v3}, Lb/j/d/m/e/p/c;->c(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v5, v11

    const/4 v11, 0x6

    const/4 v3, 0x1

    if-eqz v15, :cond_ad

    .line 14
    invoke-static {v3, v15}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v4

    .line 15
    invoke-static {v11}, Lb/j/d/m/e/p/c;->d(I)I

    move-result v6

    invoke-static {v4}, Lb/j/d/m/e/p/c;->c(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    add-int/2addr v5, v7

    .line 16
    :cond_ad
    invoke-virtual {v0, v5}, Lb/j/d/m/e/p/c;->b(I)V

    invoke-virtual {v0, v3, v1, v2}, Lb/j/d/m/e/p/c;->a(IJ)V

    invoke-static/range {p3 .. p3}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v10, v1}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    .line 17
    invoke-virtual {v0, v12, v10}, Lb/j/d/m/e/p/c;->b(II)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p15

    move-object/from16 v8, p14

    move-object/from16 v9, p10

    move v13, v10

    move-object/from16 v10, p12

    move/from16 v11, p13

    invoke-static/range {v1 .. v11}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILb/j/d/m/e/p/a;Lb/j/d/m/e/p/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/j/d/m/e/p/c;->b(I)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, v13}, Lb/j/d/m/e/p/c;->b(II)V

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v8}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILb/j/d/m/e/p/a;Lb/j/d/m/e/p/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/j/d/m/e/p/c;->b(I)V

    const/4 v1, 0x4

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/p/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    array-length v2, v14

    const/4 v9, 0x0

    :goto_f0
    if-ge v9, v2, :cond_103

    aget-object v3, v14, v9

    move-object/from16 v5, p8

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x0

    invoke-static {v0, v3, v6, v7, v7}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/p/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_f0

    :cond_103
    move-object/from16 v3, p4

    move/from16 v6, p9

    const/4 v7, 0x0

    invoke-static {v0, v3, v4, v6, v13}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/p/c;Lb/j/d/m/e/t/e;III)V

    invoke-virtual {v0, v12, v13}, Lb/j/d/m/e/p/c;->b(II)V

    invoke-static {}, Lb/j/d/m/e/p/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lb/j/d/m/e/p/c;->b(I)V

    sget-object v2, Lb/j/d/m/e/p/d;->a:Lb/j/d/m/e/p/a;

    invoke-virtual {v0, v4, v2}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    sget-object v2, Lb/j/d/m/e/p/d;->a:Lb/j/d/m/e/p/a;

    invoke-virtual {v0, v13, v2}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v12, v2, v3}, Lb/j/d/m/e/p/c;->a(IJ)V

    invoke-virtual {v0, v1, v13}, Lb/j/d/m/e/p/c;->b(II)V

    move-object/from16 v6, p14

    move-object/from16 v5, p15

    invoke-static {v5, v6}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/p/a;Lb/j/d/m/e/p/a;)I

    move-result v8

    invoke-virtual {v0, v8}, Lb/j/d/m/e/p/c;->b(I)V

    invoke-virtual {v0, v4, v2, v3}, Lb/j/d/m/e/p/c;->a(IJ)V

    invoke-virtual {v0, v13, v2, v3}, Lb/j/d/m/e/p/c;->a(IJ)V

    invoke-virtual {v0, v12, v5}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    if-eqz v6, :cond_140

    invoke-virtual {v0, v1, v6}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    :cond_140
    if-eqz p10, :cond_193

    .line 19
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_193

    .line 20
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_193

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v13, v13}, Lb/j/d/m/e/p/c;->b(II)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lb/j/d/m/e/p/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lb/j/d/m/e/p/c;->b(I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_18b

    move-object/from16 v11, v17

    :cond_18b
    invoke-static {v11}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    goto :goto_150

    :cond_193
    move-object/from16 v2, p12

    const/4 v3, 0x1

    if-eqz v2, :cond_1a4

    .line 21
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-eq v2, v4, :cond_1a0

    move v9, v3

    goto :goto_1a1

    :cond_1a0
    move v9, v7

    :goto_1a1
    invoke-virtual {v0, v12, v9}, Lb/j/d/m/e/p/c;->a(IZ)V

    :cond_1a4
    move/from16 v2, p13

    invoke-virtual {v0, v1, v2}, Lb/j/d/m/e/p/c;->c(II)V

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0, v4, v13}, Lb/j/d/m/e/p/c;->b(II)V

    move-object/from16 p1, p16

    move/from16 p2, p17

    move/from16 p3, p18

    move/from16 p4, p13

    move-wide/from16 p5, p19

    move-wide/from16 p7, p21

    invoke-static/range {p1 .. p8}, Lb/j/d/m/e/p/d;->a(Ljava/lang/Float;IZIJJ)I

    move-result v4

    invoke-virtual {v0, v4}, Lb/j/d/m/e/p/c;->b(I)V

    if-eqz p16, :cond_1e9

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/16 v5, 0xd

    .line 23
    invoke-virtual {v0, v5}, Lb/j/d/m/e/p/c;->b(I)V

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    .line 25
    invoke-virtual {v0, v5}, Lb/j/d/m/e/p/c;->a(I)V

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Lb/j/d/m/e/p/c;->a(I)V

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Lb/j/d/m/e/p/c;->a(I)V

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Lb/j/d/m/e/p/c;->a(I)V

    :cond_1e9
    const/16 v4, 0x10

    .line 26
    invoke-virtual {v0, v4}, Lb/j/d/m/e/p/c;->b(I)V

    shl-int/lit8 v4, p17, 0x1

    shr-int/lit8 v5, p17, 0x1f

    xor-int/2addr v4, v5

    .line 27
    invoke-virtual {v0, v4}, Lb/j/d/m/e/p/c;->b(I)V

    move/from16 v4, p18

    .line 28
    invoke-virtual {v0, v12, v4}, Lb/j/d/m/e/p/c;->a(IZ)V

    invoke-virtual {v0, v1, v2}, Lb/j/d/m/e/p/c;->c(II)V

    move-wide/from16 v1, p19

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2}, Lb/j/d/m/e/p/c;->a(IJ)V

    move-wide/from16 v1, p21

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2}, Lb/j/d/m/e/p/c;->a(IJ)V

    if-eqz v15, :cond_219

    .line 29
    invoke-virtual {v0, v4, v13}, Lb/j/d/m/e/p/c;->b(II)V

    .line 30
    invoke-static {v3, v15}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lb/j/d/m/e/p/c;->b(I)V

    invoke-virtual {v0, v3, v15}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    :cond_219
    return-void
.end method

.method public static a(Lb/j/d/m/e/p/c;Lb/j/d/m/e/t/e;III)V
    .registers 11

    const/4 v0, 0x3

    shl-int/2addr p4, v0

    or-int/lit8 p4, p4, 0x2

    .line 32
    invoke-virtual {p0, p4}, Lb/j/d/m/e/p/c;->b(I)V

    const/4 p4, 0x1

    .line 33
    invoke-static {p1, p4, p3}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/t/e;II)I

    move-result v1

    invoke-virtual {p0, v1}, Lb/j/d/m/e/p/c;->b(I)V

    iget-object v1, p1, Lb/j/d/m/e/t/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    iget-object v1, p1, Lb/j/d/m/e/t/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-static {v1}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    :cond_23
    iget-object v0, p1, Lb/j/d/m/e/t/e;->c:[Ljava/lang/StackTraceElement;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_28
    if-ge v3, v1, :cond_33

    aget-object v4, v0, v3

    const/4 v5, 0x4

    invoke-static {p0, v5, v4, p4}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/p/c;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_33
    iget-object p1, p1, Lb/j/d/m/e/t/e;->d:Lb/j/d/m/e/t/e;

    if-eqz p1, :cond_4a

    if-ge p2, p3, :cond_3f

    add-int/2addr p2, p4

    const/4 p4, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/p/c;Lb/j/d/m/e/t/e;III)V

    goto :goto_4a

    :cond_3f
    :goto_3f
    if-eqz p1, :cond_46

    iget-object p1, p1, Lb/j/d/m/e/t/e;->d:Lb/j/d/m/e/t/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_46
    const/4 p1, 0x7

    invoke-virtual {p0, p1, v2}, Lb/j/d/m/e/p/c;->c(II)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public static a(Lb/j/d/m/e/p/c;Ljava/lang/String;)V
    .registers 7

    invoke-static {p1}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lb/j/d/m/e/p/c;->b(II)V

    invoke-static {v0, p1}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2}, Lb/j/d/m/e/p/c;->d(I)I

    move-result v3

    invoke-static {v1}, Lb/j/d/m/e/p/c;->c(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lb/j/d/m/e/p/c;->b(I)V

    invoke-virtual {p0, v2, v0}, Lb/j/d/m/e/p/c;->b(II)V

    invoke-virtual {p0, v1}, Lb/j/d/m/e/p/c;->b(I)V

    invoke-virtual {p0, v0, p1}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    return-void
.end method

.method public static a(Lb/j/d/m/e/p/c;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    invoke-static {p2}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    invoke-static {p1}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p3, p4}, Lb/j/d/m/e/p/c;->a(IJ)V

    return-void
.end method

.method public static a(Lb/j/d/m/e/p/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-static {p1}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p1

    invoke-static {p2}, Lb/j/d/m/e/p/d;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v0

    invoke-static {p3}, Lb/j/d/m/e/p/d;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_1f

    invoke-static {v4, v0}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1f
    const/4 v5, 0x3

    if-eqz p3, :cond_27

    invoke-static {v5, v1}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_27
    const/4 v6, 0x6

    invoke-virtual {p0, v6, v4}, Lb/j/d/m/e/p/c;->b(II)V

    invoke-virtual {p0, v3}, Lb/j/d/m/e/p/c;->b(I)V

    invoke-virtual {p0, v2, p1}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    if-eqz p2, :cond_36

    invoke-virtual {p0, v4, v0}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    :cond_36
    if-eqz p3, :cond_3b

    invoke-virtual {p0, v5, v1}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    :cond_3b
    return-void
.end method

.method public static a(Lb/j/d/m/e/p/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 16

    invoke-static {p1}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p1

    invoke-static {p2}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p2

    invoke-static {p3}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p3

    invoke-static {p4}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p4

    if-eqz p6, :cond_17

    invoke-static {p6}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p6

    goto :goto_18

    :cond_17
    const/4 p6, 0x0

    :goto_18
    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lb/j/d/m/e/p/c;->b(II)V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-static {v1, p2}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x3

    invoke-static {v2, p3}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x6

    invoke-static {v3, p4}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x9

    const/16 v6, 0x8

    if-eqz p6, :cond_47

    sget-object v7, Lb/j/d/m/e/p/d;->b:Lb/j/d/m/e/p/a;

    invoke-static {v6, v7}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v4, p6}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v5

    add-int/2addr v5, v7

    :cond_47
    const/16 v7, 0xa

    invoke-static {v7, p5}, Lb/j/d/m/e/p/c;->d(II)I

    move-result v8

    add-int/2addr v8, v5

    .line 8
    invoke-virtual {p0, v8}, Lb/j/d/m/e/p/c;->b(I)V

    invoke-virtual {p0, v0, p1}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    invoke-virtual {p0, v1, p2}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    invoke-virtual {p0, v2, p3}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    invoke-virtual {p0, v3, p4}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    if-eqz p6, :cond_67

    sget-object p1, Lb/j/d/m/e/p/d;->b:Lb/j/d/m/e/p/a;

    invoke-virtual {p0, v6, p1}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    invoke-virtual {p0, v4, p6}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    :cond_67
    invoke-virtual {p0, v7, p5}, Lb/j/d/m/e/p/c;->a(II)V

    return-void
.end method

.method public static a(Lb/j/d/m/e/p/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    invoke-static {p1}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p1

    invoke-static {p2}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lb/j/d/m/e/p/c;->b(II)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v2}, Lb/j/d/m/e/p/c;->d(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {v0, p1}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, p2}, Lb/j/d/m/e/p/c;->b(ILb/j/d/m/e/p/a;)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x4

    invoke-static {v4, p3}, Lb/j/d/m/e/p/c;->b(IZ)I

    move-result v5

    add-int/2addr v5, v3

    .line 35
    invoke-virtual {p0, v5}, Lb/j/d/m/e/p/c;->b(I)V

    invoke-virtual {p0, v1, v2}, Lb/j/d/m/e/p/c;->a(II)V

    invoke-virtual {p0, v0, p1}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    invoke-virtual {p0, v2, p2}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    invoke-virtual {p0, v4, p3}, Lb/j/d/m/e/p/c;->a(IZ)V

    return-void
.end method

.method public static a(Lb/j/d/m/e/p/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .registers 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lb/j/d/m/e/p/c;->b(II)V

    invoke-static {p1, p2, p3, p4}, Lb/j/d/m/e/p/d;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    invoke-virtual {p0, v2}, Lb/j/d/m/e/p/c;->b(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/j/d/m/e/p/a;->a(Ljava/lang/String;)Lb/j/d/m/e/p/a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lb/j/d/m/e/p/c;->a(ILb/j/d/m/e/p/a;)V

    invoke-virtual {p0, v0, p3}, Lb/j/d/m/e/p/c;->c(II)V

    array-length p1, p2

    const/4 p3, 0x0

    :goto_1c
    if-ge p3, p1, :cond_27

    aget-object v0, p2, p3

    const/4 v1, 0x3

    invoke-static {p0, v1, v0, p4}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/p/c;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1c

    :cond_27
    return-void
.end method
