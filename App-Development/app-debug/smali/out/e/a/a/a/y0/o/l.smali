.class public Le/a/a/a/y0/o/l;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/o/l$c;,
        Le/a/a/a/y0/o/l$d;,
        Le/a/a/a/y0/o/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/a/a/a/y0/o/l;)I
    .registers 1

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic b(Le/a/a/a/y0/o/l;)I
    .registers 1

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic b(I)V
    .registers 11

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_12

    if-eq p0, v3, :cond_12

    if-eq p0, v2, :cond_12

    if-eq p0, v1, :cond_12

    if-eq p0, v0, :cond_12

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_14

    :cond_12
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_14
    if-eq p0, v4, :cond_20

    if-eq p0, v3, :cond_20

    if-eq p0, v2, :cond_20

    if-eq p0, v1, :cond_20

    if-eq p0, v0, :cond_20

    move v6, v3

    goto :goto_21

    :cond_20
    move v6, v4

    :goto_21
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_70

    const-string v9, "elements"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_2e
    const-string v9, "a"

    aput-object v9, v6, v8

    goto :goto_35

    :pswitch_33
    aput-object v7, v6, v8

    :goto_35
    const-string v8, "toArray"

    const/4 v9, 0x1

    if-eq p0, v4, :cond_48

    if-eq p0, v3, :cond_48

    if-eq p0, v2, :cond_45

    if-eq p0, v1, :cond_45

    if-eq p0, v0, :cond_45

    aput-object v7, v6, v9

    goto :goto_4c

    :cond_45
    aput-object v8, v6, v9

    goto :goto_4c

    :cond_48
    const-string v7, "iterator"

    aput-object v7, v6, v9

    :goto_4c
    packed-switch p0, :pswitch_data_80

    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_56

    :pswitch_54
    aput-object v8, v6, v4

    :goto_56
    :pswitch_56
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_6a

    if-eq p0, v3, :cond_6a

    if-eq p0, v2, :cond_6a

    if-eq p0, v1, :cond_6a

    if-eq p0, v0, :cond_6a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6f

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6f
    throw p0

    :pswitch_data_70
    .packed-switch 0x2
        :pswitch_33
        :pswitch_33
        :pswitch_2e
        :pswitch_33
        :pswitch_33
        :pswitch_33
    .end packed-switch

    :pswitch_data_80
    .packed-switch 0x2
        :pswitch_56
        :pswitch_56
        :pswitch_54
        :pswitch_56
        :pswitch_56
        :pswitch_56
    .end packed-switch
.end method

.method public static synthetic c(Le/a/a/a/y0/o/l;)I
    .registers 1

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-ltz p1, :cond_48

    iget v0, p0, Le/a/a/a/y0/o/l;->g:I

    if-gt p1, v0, :cond_48

    const/4 v1, 0x1

    if-nez v0, :cond_c

    iput-object p2, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    goto :goto_3d

    :cond_c
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1d

    if-nez p1, :cond_1d

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    iget-object p2, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    aput-object p2, p1, v1

    iput-object p1, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    goto :goto_3d

    :cond_1d
    iget v0, p0, Le/a/a/a/y0/o/l;->g:I

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    aput-object v0, v3, v2

    goto :goto_39

    :cond_2a
    iget-object v0, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Le/a/a/a/y0/o/l;->g:I

    sub-int/2addr v4, p1

    invoke-static {v0, p1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_39
    aput-object p2, v3, p1

    iput-object v3, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    :goto_3d
    iget p1, p0, Le/a/a/a/y0/o/l;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Le/a/a/a/y0/o/l;->g:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_48
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index: "

    const-string v1, ", Size: "

    invoke-static {v0, p1, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Le/a/a/a/y0/o/l;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget v0, p0, Le/a/a/a/y0/o/l;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iput-object p1, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    goto :goto_32

    :cond_8
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_17

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    iput-object v0, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    goto :goto_32

    :cond_17
    iget-object v4, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    if-lt v0, v5, :cond_2e

    mul-int/lit8 v6, v5, 0x3

    div-int/2addr v6, v2

    add-int/2addr v6, v1

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_26

    move v6, v0

    :cond_26
    new-array v0, v6, [Ljava/lang/Object;

    iput-object v0, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    :cond_2e
    iget v0, p0, Le/a/a/a/y0/o/l;->g:I

    aput-object p1, v4, v0

    :goto_32
    iget p1, p0, Le/a/a/a/y0/o/l;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Le/a/a/a/y0/o/l;->g:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/o/l;->g:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_13

    iget v0, p0, Le/a/a/a/y0/o/l;->g:I

    if-ge p1, v0, :cond_13

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object p1, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    return-object p1

    :cond_c
    iget-object v0, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v1, p1, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Le/a/a/a/y0/o/l;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Le/a/a/a/y0/o/l;->g:I

    if-nez v0, :cond_7

    .line 1
    sget-object v0, Le/a/a/a/y0/o/l$b;->g:Le/a/a/a/y0/o/l$b;

    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 2
    new-instance v0, Le/a/a/a/y0/o/l$c;

    invoke-direct {v0, p0}, Le/a/a/a/y0/o/l$c;-><init>(Le/a/a/a/y0/o/l;)V

    return-object v0

    :cond_10
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    const/4 v0, 0x3

    invoke-static {v0}, Le/a/a/a/y0/o/l;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_39

    iget v0, p0, Le/a/a/a/y0/o/l;->g:I

    if-ge p1, v0, :cond_39

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    iget-object p1, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    iput-object v1, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    goto :goto_2e

    :cond_f
    iget-object v3, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, p1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1f

    rsub-int/lit8 p1, p1, 0x1

    aget-object p1, v3, p1

    iput-object p1, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    goto :goto_2d

    :cond_1f
    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    if-lez v0, :cond_28

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v5, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    iget p1, p0, Le/a/a/a/y0/o/l;->g:I

    sub-int/2addr p1, v2

    aput-object v1, v3, p1

    :goto_2d
    move-object p1, v4

    :goto_2e
    iget v0, p0, Le/a/a/a/y0/o/l;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Le/a/a/a/y0/o/l;->g:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1

    :cond_39
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v1, p1, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Le/a/a/a/y0/o/l;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    if-ltz p1, :cond_18

    iget v0, p0, Le/a/a/a/y0/o/l;->g:I

    if-ge p1, v0, :cond_18

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object p1, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    iput-object p2, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    goto :goto_17

    :cond_e
    iget-object v0, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    move-object p1, v1

    :goto_17
    return-object p1

    :cond_18
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index: "

    const-string v1, ", Size: "

    invoke-static {v0, p1, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Le/a/a/a/y0/o/l;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/o/l;->g:I

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_48

    array-length v1, p1

    iget v2, p0, Le/a/a/a/y0/o/l;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_24

    if-eqz v1, :cond_11

    iget-object v2, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    aput-object v2, p1, v4

    goto :goto_41

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iget-object v0, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    aput-object v0, p1, v4

    return-object p1

    :cond_24
    if-ge v1, v2, :cond_3a

    iget-object v1, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_35

    return-object p1

    :cond_35
    const/4 p1, 0x6

    invoke-static {p1}, Le/a/a/a/y0/o/l;->b(I)V

    throw v0

    :cond_3a
    if-eqz v2, :cond_41

    iget-object v3, p0, Le/a/a/a/y0/o/l;->h:Ljava/lang/Object;

    invoke-static {v3, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_41
    :goto_41
    iget v2, p0, Le/a/a/a/y0/o/l;->g:I

    if-le v1, v2, :cond_47

    aput-object v0, p1, v2

    :cond_47
    return-object p1

    :cond_48
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/o/l;->b(I)V

    throw v0
.end method
