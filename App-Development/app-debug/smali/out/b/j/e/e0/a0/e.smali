.class public final Lb/j/e/e0/a0/e;
.super Lb/j/e/g0/a;
.source ""


# static fields
.field public static final A:Ljava/io/Reader;

.field public static final B:Ljava/lang/Object;


# instance fields
.field public w:[Ljava/lang/Object;

.field public x:I

.field public y:[Ljava/lang/String;

.field public z:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/e/e0/a0/e$a;

    invoke-direct {v0}, Lb/j/e/e0/a0/e$a;-><init>()V

    sput-object v0, Lb/j/e/e0/a0/e;->A:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/e/e0/a0/e;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/j/e/q;)V
    .registers 4

    sget-object v0, Lb/j/e/e0/a0/e;->A:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lb/j/e/g0/a;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lb/j/e/e0/a0/e;->w:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lb/j/e/e0/a0/e;->x:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lb/j/e/e0/a0/e;->y:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lb/j/e/e0/a0/e;->z:[I

    invoke-virtual {p0, p1}, Lb/j/e/e0/a0/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private z()Ljava/lang/String;
    .registers 3

    const-string v0, " at path "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 5

    sget-object v0, Lb/j/e/g0/b;->n:Lb/j/e/g0/b;

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/e;->a(Lb/j/e/g0/b;)V

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/v;

    invoke-virtual {v0}, Lb/j/e/v;->l()Z

    move-result v0

    iget v1, p0, Lb/j/e/e0/a0/e;->x:I

    if-lez v1, :cond_1d

    iget-object v2, p0, Lb/j/e/e0/a0/e;->z:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_1d
    return v0
.end method

.method public B()D
    .registers 6

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->m:Lb/j/e/g0/b;

    if-eq v0, v1, :cond_31

    sget-object v1, Lb/j/e/g0/b;->l:Lb/j/e/g0/b;

    if-ne v0, v1, :cond_d

    goto :goto_31

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lb/j/e/g0/b;->m:Lb/j/e/g0/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/j/e/e0/a0/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    :goto_31
    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/v;

    .line 1
    iget-object v1, v0, Lb/j/e/v;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_46

    .line 2
    invoke-virtual {v0}, Lb/j/e/v;->m()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_4e

    :cond_46
    invoke-virtual {v0}, Lb/j/e/v;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 3
    :goto_4e
    iget-boolean v2, p0, Lb/j/e/g0/a;->h:Z

    if-nez v2, :cond_76

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_76

    :cond_5f
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_76
    :goto_76
    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->S()Ljava/lang/Object;

    iget v2, p0, Lb/j/e/e0/a0/e;->x:I

    if-lez v2, :cond_87

    iget-object v3, p0, Lb/j/e/e0/a0/e;->z:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_87
    return-wide v0
.end method

.method public D()I
    .registers 5

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->m:Lb/j/e/g0/b;

    if-eq v0, v1, :cond_31

    sget-object v1, Lb/j/e/g0/b;->l:Lb/j/e/g0/b;

    if-ne v0, v1, :cond_d

    goto :goto_31

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lb/j/e/g0/b;->m:Lb/j/e/g0/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/j/e/e0/a0/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    :goto_31
    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/v;

    .line 1
    iget-object v1, v0, Lb/j/e/v;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_46

    .line 2
    invoke-virtual {v0}, Lb/j/e/v;->m()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4e

    :cond_46
    invoke-virtual {v0}, Lb/j/e/v;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    :goto_4e
    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->S()Ljava/lang/Object;

    iget v1, p0, Lb/j/e/e0/a0/e;->x:I

    if-lez v1, :cond_5f

    iget-object v2, p0, Lb/j/e/e0/a0/e;->z:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_5f
    return v0
.end method

.method public H()J
    .registers 6

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->m:Lb/j/e/g0/b;

    if-eq v0, v1, :cond_31

    sget-object v1, Lb/j/e/g0/b;->l:Lb/j/e/g0/b;

    if-ne v0, v1, :cond_d

    goto :goto_31

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lb/j/e/g0/b;->m:Lb/j/e/g0/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/j/e/e0/a0/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    :goto_31
    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/v;

    invoke-virtual {v0}, Lb/j/e/v;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->S()Ljava/lang/Object;

    iget v2, p0, Lb/j/e/e0/a0/e;->x:I

    if-lez v2, :cond_4c

    iget-object v3, p0, Lb/j/e/e0/a0/e;->z:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4c
    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .registers 5

    sget-object v0, Lb/j/e/g0/b;->k:Lb/j/e/g0/b;

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/e;->a(Lb/j/e/g0/b;)V

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/j/e/e0/a0/e;->y:[Ljava/lang/String;

    iget v3, p0, Lb/j/e/e0/a0/e;->x:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/e;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public K()V
    .registers 4

    sget-object v0, Lb/j/e/g0/b;->o:Lb/j/e/g0/b;

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/e;->a(Lb/j/e/g0/b;)V

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->S()Ljava/lang/Object;

    iget v0, p0, Lb/j/e/e0/a0/e;->x:I

    if-lez v0, :cond_16

    iget-object v1, p0, Lb/j/e/e0/a0/e;->z:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_16
    return-void
.end method

.method public L()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->l:Lb/j/e/g0/b;

    if-eq v0, v1, :cond_31

    sget-object v1, Lb/j/e/g0/b;->m:Lb/j/e/g0/b;

    if-ne v0, v1, :cond_d

    goto :goto_31

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lb/j/e/g0/b;->l:Lb/j/e/g0/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/j/e/e0/a0/e;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    :goto_31
    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/v;

    invoke-virtual {v0}, Lb/j/e/v;->k()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lb/j/e/e0/a0/e;->x:I

    if-lez v1, :cond_49

    iget-object v2, p0, Lb/j/e/e0/a0/e;->z:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_49
    return-object v0
.end method

.method public N()Lb/j/e/g0/b;
    .registers 4

    iget v0, p0, Lb/j/e/e0/a0/e;->x:I

    if-nez v0, :cond_7

    sget-object v0, Lb/j/e/g0/b;->p:Lb/j/e/g0/b;

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->R()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lb/j/e/e0/a0/e;->w:[Ljava/lang/Object;

    iget v2, p0, Lb/j/e/e0/a0/e;->x:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lb/j/e/t;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_26

    sget-object v0, Lb/j/e/g0/b;->k:Lb/j/e/g0/b;

    return-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->N()Lb/j/e/g0/b;

    move-result-object v0

    return-object v0

    :cond_32
    if-eqz v1, :cond_37

    sget-object v0, Lb/j/e/g0/b;->j:Lb/j/e/g0/b;

    goto :goto_39

    :cond_37
    sget-object v0, Lb/j/e/g0/b;->h:Lb/j/e/g0/b;

    :goto_39
    return-object v0

    :cond_3a
    instance-of v1, v0, Lb/j/e/t;

    if-eqz v1, :cond_41

    sget-object v0, Lb/j/e/g0/b;->i:Lb/j/e/g0/b;

    return-object v0

    :cond_41
    instance-of v1, v0, Lb/j/e/n;

    if-eqz v1, :cond_48

    sget-object v0, Lb/j/e/g0/b;->g:Lb/j/e/g0/b;

    return-object v0

    :cond_48
    instance-of v1, v0, Lb/j/e/v;

    if-eqz v1, :cond_6b

    check-cast v0, Lb/j/e/v;

    .line 1
    iget-object v0, v0, Lb/j/e/v;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 2
    sget-object v0, Lb/j/e/g0/b;->l:Lb/j/e/g0/b;

    return-object v0

    .line 3
    :cond_57
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5e

    .line 4
    sget-object v0, Lb/j/e/g0/b;->n:Lb/j/e/g0/b;

    return-object v0

    .line 5
    :cond_5e
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_65

    .line 6
    sget-object v0, Lb/j/e/g0/b;->m:Lb/j/e/g0/b;

    return-object v0

    :cond_65
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6b
    instance-of v1, v0, Lb/j/e/s;

    if-eqz v1, :cond_72

    sget-object v0, Lb/j/e/g0/b;->o:Lb/j/e/g0/b;

    return-object v0

    :cond_72
    sget-object v1, Lb/j/e/e0/a0/e;->B:Ljava/lang/Object;

    if-ne v0, v1, :cond_7e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public Q()V
    .registers 4

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->k:Lb/j/e/g0/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->J()Ljava/lang/String;

    iget-object v0, p0, Lb/j/e/e0/a0/e;->y:[Ljava/lang/String;

    iget v1, p0, Lb/j/e/e0/a0/e;->x:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_23

    :cond_16
    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->S()Ljava/lang/Object;

    iget v0, p0, Lb/j/e/e0/a0/e;->x:I

    if-lez v0, :cond_23

    iget-object v1, p0, Lb/j/e/e0/a0/e;->y:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_23
    :goto_23
    iget v0, p0, Lb/j/e/e0/a0/e;->x:I

    if-lez v0, :cond_31

    iget-object v1, p0, Lb/j/e/e0/a0/e;->z:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_31
    return-void
.end method

.method public final R()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/j/e/e0/a0/e;->w:[Ljava/lang/Object;

    iget v1, p0, Lb/j/e/e0/a0/e;->x:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final S()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lb/j/e/e0/a0/e;->w:[Ljava/lang/Object;

    iget v1, p0, Lb/j/e/e0/a0/e;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb/j/e/e0/a0/e;->x:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public a()V
    .registers 4

    sget-object v0, Lb/j/e/g0/b;->g:Lb/j/e/g0/b;

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/e;->a(Lb/j/e/g0/b;)V

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/n;

    invoke-virtual {v0}, Lb/j/e/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/e;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/j/e/e0/a0/e;->z:[I

    iget v1, p0, Lb/j/e/e0/a0/e;->x:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final a(Lb/j/e/g0/b;)V
    .registers 5

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->N()Lb/j/e/g0/b;

    move-result-object v0

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->N()Lb/j/e/g0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/j/e/e0/a0/e;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 8

    iget v0, p0, Lb/j/e/e0/a0/e;->x:I

    iget-object v1, p0, Lb/j/e/e0/a0/e;->w:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_2b

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/j/e/e0/a0/e;->z:[I

    iget v1, p0, Lb/j/e/e0/a0/e;->x:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/j/e/e0/a0/e;->y:[Ljava/lang/String;

    iget v1, p0, Lb/j/e/e0/a0/e;->x:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lb/j/e/e0/a0/e;->w:[Ljava/lang/Object;

    iput-object v3, p0, Lb/j/e/e0/a0/e;->z:[I

    iput-object v4, p0, Lb/j/e/e0/a0/e;->y:[Ljava/lang/String;

    :cond_2b
    iget-object v0, p0, Lb/j/e/e0/a0/e;->w:[Ljava/lang/Object;

    iget v1, p0, Lb/j/e/e0/a0/e;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/e/e0/a0/e;->x:I

    aput-object p1, v0, v1

    return-void
.end method

.method public close()V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lb/j/e/e0/a0/e;->B:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lb/j/e/e0/a0/e;->w:[Ljava/lang/Object;

    iput v0, p0, Lb/j/e/e0/a0/e;->x:I

    return-void
.end method

.method public g()V
    .registers 2

    sget-object v0, Lb/j/e/g0/b;->i:Lb/j/e/g0/b;

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/e;->a(Lb/j/e/g0/b;)V

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/e/t;

    invoke-virtual {v0}, Lb/j/e/t;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .registers 4

    sget-object v0, Lb/j/e/g0/b;->h:Lb/j/e/g0/b;

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/e;->a(Lb/j/e/g0/b;)V

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->S()Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->S()Ljava/lang/Object;

    iget v0, p0, Lb/j/e/e0/a0/e;->x:I

    if-lez v0, :cond_19

    iget-object v1, p0, Lb/j/e/e0/a0/e;->z:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public t()V
    .registers 4

    sget-object v0, Lb/j/e/g0/b;->j:Lb/j/e/g0/b;

    invoke-virtual {p0, v0}, Lb/j/e/e0/a0/e;->a(Lb/j/e/g0/b;)V

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->S()Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->S()Ljava/lang/Object;

    iget v0, p0, Lb/j/e/e0/a0/e;->x:I

    if-lez v0, :cond_19

    iget-object v1, p0, Lb/j/e/e0/a0/e;->z:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-class v0, Lb/j/e/e0/a0/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 5

    const/16 v0, 0x24

    invoke-static {v0}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    iget v2, p0, Lb/j/e/e0/a0/e;->x:I

    if-ge v1, v2, :cond_4e

    iget-object v2, p0, Lb/j/e/e0/a0/e;->w:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lb/j/e/n;

    if-eqz v3, :cond_2d

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_4b

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/j/e/e0/a0/e;->z:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4b

    :cond_2d
    aget-object v3, v2, v1

    instance-of v3, v3, Lb/j/e/t;

    if-eqz v3, :cond_4b

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_4b

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/j/e/e0/a0/e;->y:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_4b

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .registers 3

    invoke-virtual {p0}, Lb/j/e/e0/a0/e;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->j:Lb/j/e/g0/b;

    if-eq v0, v1, :cond_e

    sget-object v1, Lb/j/e/g0/b;->h:Lb/j/e/g0/b;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
