.class public final Lb/j/a/c/f/h/f5;
.super Lb/j/a/c/f/h/m5;
.source ""


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    invoke-direct {p0, p1}, Lb/j/a/c/f/h/m5;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lb/j/a/c/f/h/e5;->a(III)I

    iput p2, p0, Lb/j/a/c/f/h/f5;->k:I

    iput p3, p0, Lb/j/a/c/f/h/f5;->l:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 6

    .line 1
    iget v0, p0, Lb/j/a/c/f/h/f5;->l:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_3a

    if-gez p1, :cond_19

    .line 2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    const-string v2, "Index < 0: "

    invoke-static {v1, v2, p1}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    iget-object v0, p0, Lb/j/a/c/f/h/m5;->j:[B

    iget v1, p0, Lb/j/a/c/f/h/f5;->k:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final a()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/f5;->l:I

    return v0
.end method

.method public final d(I)B
    .registers 4

    iget-object v0, p0, Lb/j/a/c/f/h/m5;->j:[B

    iget v1, p0, Lb/j/a/c/f/h/f5;->k:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/f5;->k:I

    return v0
.end method
