.class public abstract Lb/j/f/c0/c0/f/d/i;
.super Lb/j/f/c0/c0/f/d/h;
.source ""


# direct methods
.method public constructor <init>(Lb/j/f/y/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/f/c0/c0/f/d/h;-><init>(Lb/j/f/y/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(Ljava/lang/StringBuilder;I)V
.end method

.method public final b(Ljava/lang/StringBuilder;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb/j/f/c0/c0/f/d/j;->b:Lb/j/f/c0/c0/f/d/s;

    .line 2
    iget-object v0, v0, Lb/j/f/c0/c0/f/d/s;->a:Lb/j/f/y/a;

    invoke-static {v0, p2, p3}, Lb/j/f/c0/c0/f/d/s;->a(Lb/j/f/y/a;II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/j/f/c0/c0/f/d/i;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Lb/j/f/c0/c0/f/d/i;->a(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x5

    if-ge v0, v1, :cond_24

    div-int v1, p2, p3

    if-nez v1, :cond_1f

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1f
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
