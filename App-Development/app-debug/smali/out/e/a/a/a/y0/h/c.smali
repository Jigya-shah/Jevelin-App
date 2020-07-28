.class public Le/a/a/a/y0/h/c;
.super Le/a/a/a/y0/h/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/h/c$b;
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>([BII)V
    .registers 8

    invoke-direct {p0, p1}, Le/a/a/a/y0/h/p;-><init>([B)V

    const/16 v0, 0x1d

    if-ltz p2, :cond_44

    if-ltz p3, :cond_38

    int-to-long v0, p2

    int-to-long v2, p3

    add-long/2addr v0, v2

    array-length p1, p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_17

    iput p2, p0, Le/a/a/a/y0/h/c;->j:I

    iput p3, p0, Le/a/a/a/y0/h/c;->k:I

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Offset+Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Length too small: "

    invoke-static {v0, p3, p2}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Offset too small: "

    invoke-static {v0, p3, p2}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)B
    .registers 6

    if-ltz p1, :cond_31

    .line 1
    iget v0, p0, Le/a/a/a/y0/h/c;->k:I

    if-ge p1, v0, :cond_e

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/h/p;->h:[B

    iget v1, p0, Le/a/a/a/y0/h/c;->j:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1

    :cond_e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 3
    iget v1, p0, Le/a/a/a/y0/h/c;->k:I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x1c

    const-string v2, "Index too small: "

    invoke-static {v1, v2, p1}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([BIII)V
    .registers 7

    iget-object v0, p0, Le/a/a/a/y0/h/p;->h:[B

    .line 5
    iget v1, p0, Le/a/a/a/y0/h/c;->j:I

    add-int/2addr v1, p2

    .line 6
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public iterator()Le/a/a/a/y0/h/d$a;
    .registers 3

    new-instance v0, Le/a/a/a/y0/h/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/h/c$b;-><init>(Le/a/a/a/y0/h/c;Le/a/a/a/y0/h/c$a;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/h/c;->iterator()Le/a/a/a/y0/h/d$a;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/h/c;->j:I

    return v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/h/c;->k:I

    return v0
.end method
