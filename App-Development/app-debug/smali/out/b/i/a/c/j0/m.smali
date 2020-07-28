.class public Lb/i/a/c/j0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/j0/m$a;,
        Lb/i/a/c/j0/m$b;
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;

.field public static final l:[Lb/i/a/c/j;

.field public static final m:Lb/i/a/c/j0/m;


# instance fields
.field public final g:[Ljava/lang/String;

.field public final h:[Lb/i/a/c/j;

.field public final i:[Ljava/lang/String;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lb/i/a/c/j0/m;->k:[Ljava/lang/String;

    new-array v0, v0, [Lb/i/a/c/j;

    sput-object v0, Lb/i/a/c/j0/m;->l:[Lb/i/a/c/j;

    new-instance v2, Lb/i/a/c/j0/m;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lb/i/a/c/j0/m;-><init>([Ljava/lang/String;[Lb/i/a/c/j;[Ljava/lang/String;)V

    sput-object v2, Lb/i/a/c/j0/m;->m:Lb/i/a/c/j0/m;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lb/i/a/c/j;[Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    sget-object p1, Lb/i/a/c/j0/m;->k:[Ljava/lang/String;

    :cond_7
    iput-object p1, p0, Lb/i/a/c/j0/m;->g:[Ljava/lang/String;

    if-nez p2, :cond_d

    sget-object p2, Lb/i/a/c/j0/m;->l:[Lb/i/a/c/j;

    :cond_d
    iput-object p2, p0, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    iget-object p1, p0, Lb/i/a/c/j0/m;->g:[Ljava/lang/String;

    array-length p1, p1

    array-length v0, p2

    if-ne p1, v0, :cond_29

    const/4 p1, 0x0

    array-length p2, p2

    const/4 v0, 0x1

    :goto_18
    if-ge p1, p2, :cond_24

    iget-object v1, p0, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    aget-object v1, v1, p1

    .line 1
    iget v1, v1, Lb/i/a/c/j;->h:I

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_18

    .line 2
    :cond_24
    iput-object p3, p0, Lb/i/a/c/j0/m;->i:[Ljava/lang/String;

    iput v0, p0, Lb/i/a/c/j0/m;->j:I

    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mismatching names ("

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lb/i/a/c/j0/m;->g:[Ljava/lang/String;

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "), types ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    array-length p3, p3

    const-string v0, ")"

    invoke-static {p2, p3, v0}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;Lb/i/a/c/j;)Lb/i/a/c/j0/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/j0/m;"
        }
    .end annotation

    invoke-static {p0}, Lb/i/a/c/j0/m$b;->a(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    array-length v2, v0

    :goto_a
    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    new-instance p0, Lb/i/a/c/j0/m;

    new-array v2, v3, [Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-array v0, v3, [Lb/i/a/c/j;

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, Lb/i/a/c/j0/m;-><init>([Ljava/lang/String;[Lb/i/a/c/j;[Ljava/lang/String;)V

    return-object p0

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create TypeBindings for class "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;Lb/i/a/c/j;Lb/i/a/c/j;)Lb/i/a/c/j0/m;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/j0/m;"
        }
    .end annotation

    invoke-static {p0}, Lb/i/a/c/j0/m$b;->b(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    array-length v2, v0

    :goto_a
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d

    new-instance p0, Lb/i/a/c/j0/m;

    new-array v2, v3, [Ljava/lang/String;

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v0, v3, [Lb/i/a/c/j;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, Lb/i/a/c/j0/m;-><init>([Ljava/lang/String;[Lb/i/a/c/j;[Ljava/lang/String;)V

    return-object p0

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create TypeBindings for class "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 2 type parameters: class expects "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;[Lb/i/a/c/j;)Lb/i/a/c/j0/m;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/j0/m;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_7

    sget-object p1, Lb/i/a/c/j0/m;->l:[Lb/i/a/c/j;

    goto :goto_d

    :cond_7
    array-length v2, p1

    if-eq v2, v1, :cond_6f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_66

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    if-eqz v2, :cond_27

    array-length v3, v2

    if-nez v3, :cond_17

    goto :goto_27

    :cond_17
    array-length v3, v2

    new-array v4, v3, [Ljava/lang/String;

    :goto_1a
    if-ge v0, v3, :cond_29

    aget-object v5, v2, v0

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_27
    :goto_27
    sget-object v4, Lb/i/a/c/j0/m;->k:[Ljava/lang/String;

    :cond_29
    array-length v0, v4

    array-length v2, p1

    if-eq v0, v2, :cond_5f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create TypeBindings for class "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-static {p0, v2, v3}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ne p0, v1, :cond_49

    const-string p0, ""

    goto :goto_4b

    :cond_49
    const-string p0, "s"

    :goto_4b
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance p0, Lb/i/a/c/j0/m;

    const/4 v0, 0x0

    invoke-direct {p0, v4, p1, v0}, Lb/i/a/c/j0/m;-><init>([Ljava/lang/String;[Lb/i/a/c/j;[Ljava/lang/String;)V

    return-object p0

    :cond_66
    aget-object v0, p1, v0

    aget-object p1, p1, v1

    invoke-static {p0, v0, p1}, Lb/i/a/c/j0/m;->a(Ljava/lang/Class;Lb/i/a/c/j;Lb/i/a/c/j;)Lb/i/a/c/j0/m;

    move-result-object p0

    return-object p0

    :cond_6f
    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lb/i/a/c/j0/m;->a(Ljava/lang/Class;Lb/i/a/c/j;)Lb/i/a/c/j0/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lb/i/a/c/j;)Lb/i/a/c/j0/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/j0/m;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    array-length v2, v0

    :goto_a
    if-nez v2, :cond_f

    sget-object p0, Lb/i/a/c/j0/m;->m:Lb/i/a/c/j0/m;

    return-object p0

    :cond_f
    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    new-instance p0, Lb/i/a/c/j0/m;

    new-array v2, v3, [Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-array v0, v3, [Lb/i/a/c/j;

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, Lb/i/a/c/j0/m;-><init>([Ljava/lang/String;[Lb/i/a/c/j;[Ljava/lang/String;)V

    return-object p0

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create TypeBindings for class "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Class;[Lb/i/a/c/j;)Lb/i/a/c/j0/m;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/j0/m;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_5b

    array-length v1, v0

    if-nez v1, :cond_a

    goto :goto_5b

    :cond_a
    if-nez p1, :cond_e

    sget-object p1, Lb/i/a/c/j0/m;->l:[Lb/i/a/c/j;

    :cond_e
    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_1f

    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    array-length v0, p1

    if-eq v1, v0, :cond_54

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create TypeBindings for class "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-static {p0, v2, v3}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3f

    const-string p0, ""

    goto :goto_41

    :cond_3f
    const-string p0, "s"

    :goto_41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance p0, Lb/i/a/c/j0/m;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Lb/i/a/c/j0/m;-><init>([Ljava/lang/String;[Lb/i/a/c/j;[Ljava/lang/String;)V

    return-object p0

    :cond_5b
    :goto_5b
    sget-object p0, Lb/i/a/c/j0/m;->m:Lb/i/a/c/j0/m;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/c/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    array-length v1, v0

    if-nez v1, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const-class v1, Lb/i/a/c/j0/m;

    invoke-static {p1, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    :cond_e
    check-cast p1, Lb/i/a/c/j0/m;

    iget-object v1, p0, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    array-length v1, v1

    .line 1
    iget-object p1, p1, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    array-length v3, p1

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    move v3, v2

    :goto_1a
    if-ge v3, v1, :cond_2c

    .line 2
    aget-object v4, p1, v3

    iget-object v5, p0, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lb/i/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    return v2

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2c
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lb/i/a/c/j0/m;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    array-length v0, v0

    if-nez v0, :cond_8

    const-string v0, "<>"

    return-object v0

    :cond_8
    const/16 v0, 0x3c

    invoke-static {v0}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    array-length v2, v2

    :goto_12
    if-ge v1, v2, :cond_33

    if-lez v1, :cond_1b

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v3, p0, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    aget-object v3, v3, v1

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Lb/i/a/c/j;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_33
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
