.class public final Lb/j/a/c/f/h/h8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lb/j/a/c/f/h/s8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/s8<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lb/j/a/c/f/h/s8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/s8<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lb/j/a/c/f/h/s8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/s8<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_8

    :catchall_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    sput-object v0, Lb/j/a/c/f/h/h8;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lb/j/a/c/f/h/h8;->a(Z)Lb/j/a/c/f/h/s8;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/h/h8;->b:Lb/j/a/c/f/h/s8;

    const/4 v0, 0x1

    invoke-static {v0}, Lb/j/a/c/f/h/h8;->a(Z)Lb/j/a/c/f/h/s8;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/h/h8;->c:Lb/j/a/c/f/h/s8;

    new-instance v0, Lb/j/a/c/f/h/u8;

    invoke-direct {v0}, Lb/j/a/c/f/h/u8;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/h8;->d:Lb/j/a/c/f/h/s8;

    return-void
.end method

.method public static a(ILjava/lang/Object;Lb/j/a/c/f/h/f8;)I
    .registers 4

    instance-of v0, p1, Lb/j/a/c/f/h/x6;

    if-eqz v0, :cond_15

    check-cast p1, Lb/j/a/c/f/h/x6;

    .line 1
    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    invoke-virtual {p1}, Lb/j/a/c/f/h/x6;->a()I

    move-result p1

    invoke-static {p1}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 2
    :cond_15
    check-cast p1, Lb/j/a/c/f/h/o7;

    .line 3
    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    invoke-static {p1, p2}, Lb/j/a/c/f/h/o5;->a(Lb/j/a/c/f/h/o7;Lb/j/a/c/f/h/f8;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    instance-of v2, p1, Lb/j/a/c/f/h/z6;

    if-eqz v2, :cond_2f

    check-cast p1, Lb/j/a/c/f/h/z6;

    :goto_13
    if-ge v1, v0, :cond_4b

    invoke-interface {p1, v1}, Lb/j/a/c/f/h/z6;->d(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lb/j/a/c/f/h/e5;

    if-eqz v3, :cond_24

    check-cast v2, Lb/j/a/c/f/h/e5;

    invoke-static {v2}, Lb/j/a/c/f/h/o5;->a(Lb/j/a/c/f/h/e5;)I

    move-result v2

    goto :goto_2a

    :cond_24
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lb/j/a/c/f/h/o5;->a(Ljava/lang/String;)I

    move-result v2

    :goto_2a
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2f
    :goto_2f
    if-ge v1, v0, :cond_4b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lb/j/a/c/f/h/e5;

    if-eqz v3, :cond_40

    check-cast v2, Lb/j/a/c/f/h/e5;

    invoke-static {v2}, Lb/j/a/c/f/h/o5;->a(Lb/j/a/c/f/h/e5;)I

    move-result v2

    goto :goto_46

    :cond_40
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lb/j/a/c/f/h/o5;->a(Ljava/lang/String;)I

    move-result v2

    :goto_46
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4b
    return p0
.end method

.method public static a(ILjava/util/List;Lb/j/a/c/f/h/f8;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/j/a/c/f/h/f8;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_d
    if-ge v1, v0, :cond_29

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lb/j/a/c/f/h/x6;

    if-eqz v3, :cond_1e

    check-cast v2, Lb/j/a/c/f/h/x6;

    invoke-static {v2}, Lb/j/a/c/f/h/o5;->a(Lb/j/a/c/f/h/x6;)I

    move-result v2

    goto :goto_24

    :cond_1e
    check-cast v2, Lb/j/a/c/f/h/o7;

    invoke-static {v2, p2}, Lb/j/a/c/f/h/o5;->a(Lb/j/a/c/f/h/o7;Lb/j/a/c/f/h/f8;)I

    move-result v2

    :goto_24
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_29
    return p0
.end method

.method public static a(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lb/j/a/c/f/h/c7;

    if-eqz v2, :cond_1d

    check-cast p0, Lb/j/a/c/f/h/c7;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lb/j/a/c/f/h/c7;->d(I)J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lb/j/a/c/f/h/o5;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Lb/j/a/c/f/h/o5;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static a(Z)Lb/j/a/c/f/h/s8;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/j/a/c/f/h/s8<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_9

    :catchall_8
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const/4 v2, 0x1

    :try_start_d
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/j/a/c/f/h/s8;
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    return-object p0

    :catchall_27
    return-object v0
.end method

.method public static a(IILjava/lang/Object;Lb/j/a/c/f/h/s8;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lb/j/a/c/f/h/s8<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_e

    move-object p2, p3

    check-cast p2, Lb/j/a/c/f/h/u8;

    if-eqz p2, :cond_d

    .line 9
    invoke-static {}, Lb/j/a/c/f/h/r8;->b()Lb/j/a/c/f/h/r8;

    move-result-object p2

    goto :goto_e

    :cond_d
    throw v0

    :cond_e
    :goto_e
    int-to-long v1, p1

    .line 10
    check-cast p3, Lb/j/a/c/f/h/u8;

    if-eqz p3, :cond_20

    .line 11
    move-object p1, p2

    check-cast p1, Lb/j/a/c/f/h/r8;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lb/j/a/c/f/h/r8;->a(ILjava/lang/Object;)V

    return-object p2

    :cond_20
    throw v0
.end method

.method public static a(ILjava/util/List;Lb/j/a/c/f/h/l6;Ljava/lang/Object;Lb/j/a/c/f/h/s8;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/j/a/c/f/h/l6;",
            "TUB;",
            "Lb/j/a/c/f/h/s8<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_3

    return-object p3

    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v1, v0, :cond_32

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lb/j/a/c/f/h/l6;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v1, v2, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_2b
    invoke-static {p0, v3, p3, p4}, Lb/j/a/c/f/h/h8;->a(IILjava/lang/Object;Lb/j/a/c/f/h/s8;)Ljava/lang/Object;

    move-result-object p3

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_32
    if-eq v2, v0, :cond_5e

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_5e

    :cond_3c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lb/j/a/c/f/h/l6;->a(I)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {p0, v0, p3, p4}, Lb/j/a/c/f/h/h8;->a(IILjava/lang/Object;Lb/j/a/c/f/h/s8;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_5e
    :goto_5e
    return-object p3
.end method

.method public static a(ILjava/util/List;Lb/j/a/c/f/h/l9;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_65

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_63

    .line 12
    instance-of v0, p1, Lb/j/a/c/f/h/z6;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    move-object v0, p1

    check-cast v0, Lb/j/a/c/f/h/z6;

    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_65

    invoke-interface {v0, v1}, Lb/j/a/c/f/h/z6;->d(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_33

    iget-object v3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 13
    invoke-virtual {v3, v4}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 14
    invoke-virtual {v3, v2}, Lb/j/a/c/f/h/o5$a;->b(Ljava/lang/String;)V

    goto :goto_43

    .line 15
    :cond_33
    iget-object v3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast v2, Lb/j/a/c/f/h/e5;

    check-cast v3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 16
    invoke-virtual {v3, v4}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 17
    invoke-virtual {v3, v2}, Lb/j/a/c/f/h/o5$a;->b(Lb/j/a/c/f/h/e5;)V

    :goto_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 18
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_65

    iget-object v0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 19
    invoke-virtual {v0, v3}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 20
    invoke-virtual {v0, v2}, Lb/j/a/c/f/h/o5$a;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_63
    const/4 p0, 0x0

    .line 21
    throw p0

    :cond_65
    return-void
.end method

.method public static a(ILjava/util/List;Lb/j/a/c/f/h/l9;Lb/j/a/c/f/h/f8;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/j/a/c/f/h/l9;",
            "Lb/j/a/c/f/h/f8;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_1d

    const/4 v0, 0x0

    .line 22
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lb/j/a/c/f/h/q5;->a(ILjava/lang/Object;Lb/j/a/c/f/h/f8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1d
    const/4 p0, 0x0

    throw p0

    :cond_1f
    return-void
.end method

.method public static a(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_7e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    check-cast p2, Lb/j/a/c/f/h/q5;

    const/4 v0, 0x0

    if-eqz p2, :cond_7d

    const/4 v1, 0x0

    if-eqz p3, :cond_55

    .line 23
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 24
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v1

    move p3, p0

    .line 25
    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_31

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_1d

    :cond_31
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_7e

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p0, :cond_54

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lb/j/a/c/f/h/o5;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_54
    throw v0

    .line 27
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_7e

    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p3, :cond_7c

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/lit8 v4, v4, 0x1

    .line 29
    invoke-virtual {p3, v4}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 30
    invoke-virtual {p3, v2, v3}, Lb/j/a/c/f/h/o5$a;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    .line 31
    :cond_7c
    throw v0

    .line 32
    :cond_7d
    throw v0

    :cond_7e
    return-void
.end method

.method public static a(Lb/j/a/c/f/h/l7;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/a/c/f/h/l7;",
            "TT;TT;J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lb/j/a/c/f/h/z8;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Lb/j/a/c/f/h/l7;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lb/j/a/c/f/h/s8;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/a/c/f/h/s8<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    check-cast p0, Lb/j/a/c/f/h/u8;

    if-eqz p0, :cond_42

    .line 38
    check-cast p1, Lb/j/a/c/f/h/h6;

    iget-object p0, p1, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    check-cast p2, Lb/j/a/c/f/h/h6;

    iget-object p2, p2, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    .line 39
    sget-object v0, Lb/j/a/c/f/h/r8;->f:Lb/j/a/c/f/h/r8;

    .line 40
    invoke-virtual {p2, v0}, Lb/j/a/c/f/h/r8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3f

    .line 41
    :cond_15
    iget v0, p0, Lb/j/a/c/f/h/r8;->a:I

    iget v1, p2, Lb/j/a/c/f/h/r8;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/c/f/h/r8;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Lb/j/a/c/f/h/r8;->b:[I

    iget v3, p0, Lb/j/a/c/f/h/r8;->a:I

    iget v4, p2, Lb/j/a/c/f/h/r8;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lb/j/a/c/f/h/r8;->c:[Ljava/lang/Object;

    iget p0, p0, Lb/j/a/c/f/h/r8;->a:I

    iget p2, p2, Lb/j/a/c/f/h/r8;->a:I

    invoke-static {v3, v5, v2, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lb/j/a/c/f/h/r8;

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lb/j/a/c/f/h/r8;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 42
    :goto_3f
    iput-object p0, p1, Lb/j/a/c/f/h/h6;->zzb:Lb/j/a/c/f/h/r8;

    return-void

    :cond_42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static a(Lb/j/a/c/f/h/v5;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lb/j/a/c/f/h/y5<",
            "TFT;>;>(",
            "Lb/j/a/c/f/h/v5<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    check-cast p0, Lb/j/a/c/f/h/u5;

    const/4 v0, 0x0

    if-eqz p0, :cond_4a

    .line 33
    check-cast p2, Lb/j/a/c/f/h/h6$b;

    iget-object p0, p2, Lb/j/a/c/f/h/h6$b;->zzc:Lb/j/a/c/f/h/w5;

    .line 34
    iget-object p2, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_49

    .line 35
    check-cast p1, Lb/j/a/c/f/h/h6$b;

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$b;->a()Lb/j/a/c/f/h/w5;

    move-result-object p1

    if-eqz p1, :cond_48

    const/4 p2, 0x0

    .line 36
    :goto_1a
    iget-object v0, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v0}, Lb/j/a/c/f/h/g8;->b()I

    move-result v0

    if-ge p2, v0, :cond_2e

    iget-object v0, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {v0, p2}, Lb/j/a/c/f/h/g8;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/j/a/c/f/h/w5;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1a

    :cond_2e
    iget-object p0, p0, Lb/j/a/c/f/h/w5;->a:Lb/j/a/c/f/h/g8;

    invoke-virtual {p0}, Lb/j/a/c/f/h/g8;->c()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_49

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p1, p2}, Lb/j/a/c/f/h/w5;->a(Ljava/util/Map$Entry;)V

    goto :goto_38

    :cond_48
    throw v0

    :cond_49
    return-void

    .line 37
    :cond_4a
    throw v0
.end method

.method public static a(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lb/j/a/c/f/h/h6;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lb/j/a/c/f/h/h8;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lb/j/a/c/f/h/h8;->a(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILjava/util/List;Lb/j/a/c/f/h/f8;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/o7;",
            ">;",
            "Lb/j/a/c/f/h/f8;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_19

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/o7;

    invoke-static {p0, v3, p2}, Lb/j/a/c/f/h/o5;->a(ILb/j/a/c/f/h/o7;Lb/j/a/c/f/h/f8;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method

.method public static b(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lb/j/a/c/f/h/c7;

    if-eqz v2, :cond_1d

    check-cast p0, Lb/j/a/c/f/h/c7;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lb/j/a/c/f/h/c7;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/j/a/c/f/h/o5;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/j/a/c/f/h/o5;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static b(ILjava/util/List;Lb/j/a/c/f/h/l9;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/e5;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_2a

    const/4 v0, 0x0

    .line 1
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    iget-object v1, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/e5;

    check-cast v1, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 2
    invoke-virtual {v1, v3}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 3
    invoke-virtual {v1, v2}, Lb/j/a/c/f/h/o5$a;->b(Lb/j/a/c/f/h/e5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_2a
    const/4 p0, 0x0

    .line 4
    throw p0

    :cond_2c
    return-void
.end method

.method public static b(ILjava/util/List;Lb/j/a/c/f/h/l9;Lb/j/a/c/f/h/f8;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/j/a/c/f/h/l9;",
            "Lb/j/a/c/f/h/f8;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_1d

    const/4 v0, 0x0

    .line 5
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lb/j/a/c/f/h/q5;->b(ILjava/lang/Object;Lb/j/a/c/f/h/f8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1d
    const/4 p0, 0x0

    throw p0

    :cond_1f
    return-void
.end method

.method public static b(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_7e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    check-cast p2, Lb/j/a/c/f/h/q5;

    const/4 v0, 0x0

    if-eqz p2, :cond_7d

    const/4 v1, 0x0

    if-eqz p3, :cond_55

    .line 6
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 7
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v1

    move p3, p0

    .line 8
    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_31

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1d

    :cond_31
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_7e

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    if-eqz p0, :cond_54

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_54
    throw v0

    .line 10
    :cond_55
    :goto_55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_7e

    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-eqz p3, :cond_7c

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x5

    .line 12
    invoke-virtual {p3, v3}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 13
    invoke-virtual {p3, v2}, Lb/j/a/c/f/h/o5$a;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    .line 14
    :cond_7c
    throw v0

    .line 15
    :cond_7d
    throw v0

    :cond_7e
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/e5;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/e5;

    invoke-static {v0}, Lb/j/a/c/f/h/o5;->a(Lb/j/a/c/f/h/e5;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    return p0
.end method

.method public static c(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lb/j/a/c/f/h/c7;

    if-eqz v2, :cond_1d

    check-cast p0, Lb/j/a/c/f/h/c7;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lb/j/a/c/f/h/c7;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/j/a/c/f/h/o5;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/j/a/c/f/h/o5;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static c(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_74

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_72

    const/4 v0, 0x0

    if-eqz p3, :cond_51

    .line 1
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 2
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v0

    move p3, p0

    .line 3
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_34

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Lb/j/a/c/f/h/o5;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    .line 5
    :cond_34
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_74

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lb/j/a/c/f/h/o5;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_51
    move p3, v0

    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_74

    iget-object v1, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v0

    .line 6
    invoke-virtual {v1, v4}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/f/h/o5$a;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_52

    :cond_72
    const/4 p0, 0x0

    .line 8
    throw p0

    :cond_74
    return-void
.end method

.method public static d(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lb/j/a/c/f/h/h8;->b(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lb/j/a/c/f/h/i6;

    if-eqz v2, :cond_1d

    check-cast p0, Lb/j/a/c/f/h/i6;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lb/j/a/c/f/h/i6;->b(I)I

    move-result v3

    .line 1
    invoke-static {v3}, Lb/j/a/c/f/h/o5;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    invoke-static {v3}, Lb/j/a/c/f/h/o5;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static d(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_74

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_72

    const/4 v0, 0x0

    if-eqz p3, :cond_51

    .line 4
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 5
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v0

    move p3, p0

    .line 6
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_34

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/j/a/c/f/h/o5;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_34
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_74

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lb/j/a/c/f/h/o5;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_51
    move p3, v0

    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_74

    iget-object v1, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v0

    .line 7
    invoke-virtual {v1, v4}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/f/h/o5$a;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_52

    :cond_72
    const/4 p0, 0x0

    .line 9
    throw p0

    :cond_74
    return-void
.end method

.method public static e(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lb/j/a/c/f/h/h8;->c(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lb/j/a/c/f/h/i6;

    if-eqz v2, :cond_1d

    check-cast p0, Lb/j/a/c/f/h/i6;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lb/j/a/c/f/h/i6;->b(I)I

    move-result v3

    invoke-static {v3}, Lb/j/a/c/f/h/o5;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lb/j/a/c/f/h/o5;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static e(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_7f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    check-cast p2, Lb/j/a/c/f/h/q5;

    const/4 v0, 0x0

    if-eqz p2, :cond_7e

    const/4 v1, 0x0

    if-eqz p3, :cond_56

    .line 1
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 2
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v1

    move p3, p0

    .line 3
    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_35

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb/j/a/c/f/h/o5;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1d

    :cond_35
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_3a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_7f

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Lb/j/a/c/f/h/o5;->e(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lb/j/a/c/f/h/o5;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_56
    move p3, v1

    .line 5
    :goto_57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_7f

    iget-object v2, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v2, :cond_7d

    .line 6
    invoke-static {v3, v4}, Lb/j/a/c/f/h/o5;->e(J)J

    move-result-wide v3

    check-cast v2, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v5, p0, 0x3

    or-int/2addr v5, v1

    .line 7
    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 8
    invoke-virtual {v2, v3, v4}, Lb/j/a/c/f/h/o5$a;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_57

    .line 9
    :cond_7d
    throw v0

    .line 10
    :cond_7e
    throw v0

    :cond_7f
    return-void
.end method

.method public static f(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lb/j/a/c/f/h/h8;->d(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lb/j/a/c/f/h/i6;

    if-eqz v2, :cond_1d

    check-cast p0, Lb/j/a/c/f/h/i6;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lb/j/a/c/f/h/i6;->b(I)I

    move-result v3

    invoke-static {v3}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static f(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_70

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_6e

    const/4 v0, 0x0

    if-eqz p3, :cond_4d

    .line 1
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 2
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v0

    move p3, p0

    .line 3
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_30

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_30
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_70

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lb/j/a/c/f/h/o5;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_70

    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p3, v3}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 5
    invoke-virtual {p3, v1, v2}, Lb/j/a/c/f/h/o5$a;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_6e
    const/4 p0, 0x0

    .line 6
    throw p0

    :cond_70
    return-void
.end method

.method public static g(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lb/j/a/c/f/h/h8;->e(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lb/j/a/c/f/h/i6;

    if-eqz v2, :cond_1d

    check-cast p0, Lb/j/a/c/f/h/i6;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lb/j/a/c/f/h/i6;->b(I)I

    move-result v3

    invoke-static {v3}, Lb/j/a/c/f/h/o5;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lb/j/a/c/f/h/o5;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static g(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_70

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_6e

    const/4 v0, 0x0

    if-eqz p3, :cond_4d

    .line 1
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 2
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v0

    move p3, p0

    .line 3
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_30

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_30
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_70

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lb/j/a/c/f/h/o5;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_70

    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p3, v3}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 5
    invoke-virtual {p3, v1, v2}, Lb/j/a/c/f/h/o5$a;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_6e
    const/4 p0, 0x0

    .line 6
    throw p0

    :cond_70
    return-void
.end method

.method public static h(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lb/j/a/c/f/h/h8;->f(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static h(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_6b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_69

    const/4 v0, 0x0

    if-eqz p3, :cond_51

    .line 1
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 2
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v0

    move p3, p0

    .line 3
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_34

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/j/a/c/f/h/o5;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_34
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_6b

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_6b

    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lb/j/a/c/f/h/o5;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_69
    const/4 p0, 0x0

    throw p0

    :cond_6b
    return-void
.end method

.method public static i(ILjava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lb/j/a/c/f/h/h8;->g(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lb/j/a/c/f/h/o5;->f(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static i(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_74

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_72

    const/4 v0, 0x0

    if-eqz p3, :cond_51

    .line 1
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 2
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v0

    move p3, p0

    .line 3
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_34

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_34
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_74

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_51
    move p3, v0

    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_74

    iget-object v1, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/2addr v3, v0

    .line 4
    invoke-virtual {v1, v3}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 5
    invoke-virtual {v1, v2}, Lb/j/a/c/f/h/o5$a;->b(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_52

    :cond_72
    const/4 p0, 0x0

    .line 6
    throw p0

    :cond_74
    return-void
.end method

.method public static j(ILjava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0}, Lb/j/a/c/f/h/o5;->l(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static j(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static j(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_7f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    check-cast p2, Lb/j/a/c/f/h/q5;

    const/4 v0, 0x0

    if-eqz p2, :cond_7e

    const/4 v1, 0x0

    if-eqz p3, :cond_56

    .line 1
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 2
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v1

    move p3, p0

    .line 3
    :goto_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_35

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lb/j/a/c/f/h/o5;->j(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1d

    :cond_35
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_3a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_7f

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 4
    invoke-static {p3}, Lb/j/a/c/f/h/o5;->n(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_56
    move p3, v1

    .line 5
    :goto_57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_7f

    iget-object v2, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v2, :cond_7d

    .line 6
    invoke-static {v3}, Lb/j/a/c/f/h/o5;->n(I)I

    move-result v3

    check-cast v2, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v1

    .line 7
    invoke-virtual {v2, v4}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 8
    invoke-virtual {v2, v3}, Lb/j/a/c/f/h/o5$a;->b(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_57

    .line 9
    :cond_7d
    throw v0

    .line 10
    :cond_7e
    throw v0

    :cond_7f
    return-void
.end method

.method public static k(ILjava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0}, Lb/j/a/c/f/h/o5;->i(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static k(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_70

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_6e

    const/4 v0, 0x0

    if-eqz p3, :cond_4d

    .line 1
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 2
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v0

    move p3, p0

    .line 3
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_30

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_30
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_70

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_70

    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v2, p0, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 4
    invoke-virtual {p3, v2}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 5
    invoke-virtual {p3, v1}, Lb/j/a/c/f/h/o5$a;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_6e
    const/4 p0, 0x0

    .line 6
    throw p0

    :cond_70
    return-void
.end method

.method public static l(ILjava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0}, Lb/j/a/c/f/h/o5;->e(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static l(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_70

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_6e

    const/4 v0, 0x0

    if-eqz p3, :cond_4d

    .line 1
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 2
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v0

    move p3, p0

    .line 3
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_30

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_30
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_70

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_70

    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v2, p0, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 4
    invoke-virtual {p3, v2}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 5
    invoke-virtual {p3, v1}, Lb/j/a/c/f/h/o5$a;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_6e
    const/4 p0, 0x0

    .line 6
    throw p0

    :cond_70
    return-void
.end method

.method public static m(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_6b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_69

    const/4 v0, 0x0

    if-eqz p3, :cond_51

    .line 1
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 2
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v0

    move p3, p0

    .line 3
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_34

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-static {v1}, Lb/j/a/c/f/h/o5;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    .line 5
    :cond_34
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_6b

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_6b

    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lb/j/a/c/f/h/o5;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_69
    const/4 p0, 0x0

    throw p0

    :cond_6b
    return-void
.end method

.method public static n(ILjava/util/List;Lb/j/a/c/f/h/l9;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/j/a/c/f/h/l9;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_72

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    check-cast p2, Lb/j/a/c/f/h/q5;

    if-eqz p2, :cond_70

    const/4 v0, 0x0

    if-eqz p3, :cond_4e

    .line 1
    iget-object p3, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    check-cast p3, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 2
    invoke-virtual {p3, p0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    move p0, v0

    move p3, p0

    .line 3
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_30

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    :cond_30
    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->b(I)V

    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_72

    iget-object p0, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 4
    invoke-virtual {p0, p3}, Lb/j/a/c/f/h/o5;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_4e
    move p3, v0

    .line 5
    :goto_4f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_72

    iget-object v1, p2, Lb/j/a/c/f/h/q5;->a:Lb/j/a/c/f/h/o5;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lb/j/a/c/f/h/o5$a;

    shl-int/lit8 v3, p0, 0x3

    or-int/2addr v3, v0

    .line 6
    invoke-virtual {v1, v3}, Lb/j/a/c/f/h/o5$a;->b(I)V

    int-to-byte v2, v2

    .line 7
    invoke-virtual {v1, v2}, Lb/j/a/c/f/h/o5$a;->a(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4f

    :cond_70
    const/4 p0, 0x0

    .line 8
    throw p0

    :cond_72
    return-void
.end method
