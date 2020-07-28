.class public final Lb/i/a/c/k0/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/i/a/c/k0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k0/n<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/i/a/c/k0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k0/n<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/q;->b:Lb/i/a/c/k0/n;

    if-eqz v0, :cond_a

    .line 5
    iget-object v0, v0, Lb/i/a/c/k0/n;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/i/a/c/k0/q;->d:[Ljava/lang/Object;

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/k0/q;->b:Lb/i/a/c/k0/n;

    iput-object v0, p0, Lb/i/a/c/k0/q;->a:Lb/i/a/c/k0/n;

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/c/k0/q;->c:I

    return-void
.end method

.method public final a(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .registers 10

    iget-object v0, p0, Lb/i/a/c/k0/q;->a:Lb/i/a/c/k0/n;

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-eqz v0, :cond_12

    .line 1
    iget-object v3, v0, Lb/i/a/c/k0/n;->a:Ljava/lang/Object;

    .line 2
    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    .line 3
    iget-object v0, v0, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    goto :goto_4

    .line 4
    :cond_12
    invoke-static {p3, v1, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p4

    if-ne v2, p2, :cond_19

    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Should have gotten "

    const-string p4, " entries, got "

    invoke-static {p3, p2, p4, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Ljava/lang/Object;ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/k0/q;->a:Lb/i/a/c/k0/n;

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 10
    iget-object v2, v0, Lb/i/a/c/k0/n;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    :goto_a
    if-ge v1, v3, :cond_14

    aget-object v4, v2, v1

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 12
    :cond_14
    iget-object v0, v0, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    goto :goto_2

    :cond_17
    :goto_17
    if-ge v1, p2, :cond_21

    .line 13
    aget-object v0, p1, v1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_21
    invoke-virtual {p0}, Lb/i/a/c/k0/q;->a()V

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    new-instance v0, Lb/i/a/c/k0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/i/a/c/k0/n;-><init>(Ljava/lang/Object;Lb/i/a/c/k0/n;)V

    iget-object v1, p0, Lb/i/a/c/k0/q;->a:Lb/i/a/c/k0/n;

    if-nez v1, :cond_f

    iput-object v0, p0, Lb/i/a/c/k0/q;->b:Lb/i/a/c/k0/n;

    iput-object v0, p0, Lb/i/a/c/k0/q;->a:Lb/i/a/c/k0/n;

    goto :goto_19

    :cond_f
    iget-object v1, p0, Lb/i/a/c/k0/q;->b:Lb/i/a/c/k0/n;

    .line 7
    iget-object v2, v1, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    if-nez v2, :cond_2f

    iput-object v0, v1, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    .line 8
    iput-object v0, p0, Lb/i/a/c/k0/q;->b:Lb/i/a/c/k0/n;

    :goto_19
    array-length p1, p1

    iget v0, p0, Lb/i/a/c/k0/q;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/i/a/c/k0/q;->c:I

    const/16 v0, 0x4000

    if-ge p1, v0, :cond_25

    add-int/2addr p1, p1

    goto :goto_2c

    :cond_25
    const/high16 v0, 0x40000

    if-ge p1, v0, :cond_2c

    shr-int/lit8 v0, p1, 0x2

    add-int/2addr p1, v0

    :cond_2c
    :goto_2c
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 9
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lb/i/a/c/k0/q;->c:I

    add-int/2addr v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, p1, p2}, Lb/i/a/c/k0/q;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lb/i/a/c/k0/q;->a()V

    return-object v1
.end method

.method public a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    iget v0, p0, Lb/i/a/c/k0/q;->c:I

    add-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0, p1, p2}, Lb/i/a/c/k0/q;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lb/i/a/c/k0/q;->a()V

    return-object p3
.end method

.method public b()[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/k0/q;->a()V

    iget-object v0, p0, Lb/i/a/c/k0/q;->d:[Ljava/lang/Object;

    if-nez v0, :cond_d

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/i/a/c/k0/q;->d:[Ljava/lang/Object;

    :cond_d
    return-object v0
.end method

.method public b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lb/i/a/c/k0/q;->a()V

    iget-object v0, p0, Lb/i/a/c/k0/q;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-ge v0, p2, :cond_14

    :cond_a
    const/16 v0, 0xc

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/i/a/c/k0/q;->d:[Ljava/lang/Object;

    :cond_14
    iget-object v0, p0, Lb/i/a/c/k0/q;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lb/i/a/c/k0/q;->d:[Ljava/lang/Object;

    return-object p1
.end method
