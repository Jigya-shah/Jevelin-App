.class public final Ll/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/c$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ll/a/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/a/c$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(I[Ll/a/c$d;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ll/a/c$d<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/a/c$b;->a:I

    iput-object p2, p0, Ll/a/c$b;->b:[Ll/a/c$d;

    iput p3, p0, Ll/a/c$b;->c:I

    return-void
.end method

.method public static a(II)I
    .registers 2

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    const/4 p1, 0x1

    shl-int p0, p1, p0

    return p0
.end method

.method public static a(Ll/a/c$d;ILl/a/c$d;II)Ll/a/c$d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/a/c$d<",
            "TK;TV;>;I",
            "Ll/a/c$d<",
            "TK;TV;>;II)",
            "Ll/a/c$d<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1, p4}, Ll/a/c$b;->a(II)I

    move-result v0

    invoke-static {p3, p4}, Ll/a/c$b;->a(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_20

    add-int/lit8 p4, p4, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Ll/a/c$b;->a(Ll/a/c$d;ILl/a/c$d;II)Ll/a/c$d;

    move-result-object p0

    new-array p1, v3, [Ll/a/c$d;

    aput-object p0, p1, v2

    new-instance p2, Ll/a/c$b;

    invoke-interface {p0}, Ll/a/c$d;->size()I

    move-result p0

    invoke-direct {p2, v0, p1, p0}, Ll/a/c$b;-><init>(I[Ll/a/c$d;I)V

    return-object p2

    :cond_20
    ushr-int/2addr p1, p4

    and-int/lit8 p1, p1, 0x1f

    ushr-int/2addr p3, p4

    and-int/lit8 p3, p3, 0x1f

    if-le p1, p3, :cond_2b

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :cond_2b
    const/4 p1, 0x2

    new-array p1, p1, [Ll/a/c$d;

    aput-object p0, p1, v2

    aput-object p2, p1, v3

    new-instance p3, Ll/a/c$b;

    or-int p4, v0, v1

    invoke-interface {p0}, Ll/a/c$d;->size()I

    move-result p0

    invoke-interface {p2}, Ll/a/c$d;->size()I

    move-result p2

    add-int/2addr p2, p0

    invoke-direct {p3, p4, p1, p2}, Ll/a/c$b;-><init>(I[Ll/a/c$d;I)V

    return-object p3
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    invoke-static {p2, p3}, Ll/a/c$b;->a(II)I

    move-result v0

    iget v1, p0, Ll/a/c$b;->a:I

    and-int v2, v1, v0

    if-nez v2, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ll/a/c$b;->b:[Ll/a/c$d;

    aget-object v0, v1, v0

    add-int/lit8 p3, p3, 0x5

    invoke-interface {v0, p1, p2, p3}, Ll/a/c$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;II)Ll/a/c$d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Ll/a/c$d<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p3, p4}, Ll/a/c$b;->a(II)I

    move-result v0

    .line 3
    iget v1, p0, Ll/a/c$b;->a:I

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    .line 4
    iget v2, p0, Ll/a/c$b;->a:I

    and-int v3, v2, v0

    if-nez v3, :cond_3a

    or-int p3, v2, v0

    iget-object p4, p0, Ll/a/c$b;->b:[Ll/a/c$d;

    array-length v0, p4

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ll/a/c$d;

    const/4 v2, 0x0

    invoke-static {p4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p4, Ll/a/c$c;

    invoke-direct {p4, p1, p2}, Ll/a/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v0, v1

    iget-object p1, p0, Ll/a/c$b;->b:[Ll/a/c$d;

    add-int/lit8 p2, v1, 0x1

    array-length p4, p1

    sub-int/2addr p4, v1

    invoke-static {p1, v1, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ll/a/c$b;

    .line 5
    iget p2, p0, Ll/a/c$b;->c:I

    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-direct {p1, p3, v0, p2}, Ll/a/c$b;-><init>(I[Ll/a/c$d;I)V

    return-object p1

    :cond_3a
    iget-object v0, p0, Ll/a/c$b;->b:[Ll/a/c$d;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/c$d;

    iget-object v2, p0, Ll/a/c$b;->b:[Ll/a/c$d;

    aget-object v2, v2, v1

    add-int/lit8 p4, p4, 0x5

    invoke-interface {v2, p1, p2, p3, p4}, Ll/a/c$d;->a(Ljava/lang/Object;Ljava/lang/Object;II)Ll/a/c$d;

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    iget p1, p0, Ll/a/c$b;->c:I

    .line 8
    aget-object p2, v0, v1

    invoke-interface {p2}, Ll/a/c$d;->size()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Ll/a/c$b;->b:[Ll/a/c$d;

    aget-object p1, p1, v1

    invoke-interface {p1}, Ll/a/c$d;->size()I

    move-result p1

    sub-int/2addr p2, p1

    new-instance p1, Ll/a/c$b;

    iget p3, p0, Ll/a/c$b;->a:I

    invoke-direct {p1, p3, v0, p2}, Ll/a/c$b;-><init>(I[Ll/a/c$d;I)V

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Ll/a/c$b;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    const-string v0, "CompressedIndex("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ll/a/c$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bitmap=%s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/c$b;->b:[Ll/a/c$d;

    array-length v2, v1

    :goto_1e
    if-ge v3, v2, :cond_2d

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2d
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
