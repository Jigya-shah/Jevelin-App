.class public final Lb/j/a/c/f/h/z8$a;
.super Lb/j/a/c/f/h/z8$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/a/c/f/h/z8$c;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .registers 5

    sget-boolean v0, Lb/j/a/c/f/h/z8;->j:Z

    if-eqz v0, :cond_9

    .line 1
    invoke-static {p1, p2, p3}, Lb/j/a/c/f/h/z8;->g(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 2
    :cond_9
    invoke-static {p1, p2, p3}, Lb/j/a/c/f/h/z8;->h(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;JB)V
    .registers 6

    sget-boolean v0, Lb/j/a/c/f/h/z8;->j:Z

    if-eqz v0, :cond_8

    .line 3
    invoke-static {p1, p2, p3, p4}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JB)V

    return-void

    .line 4
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .registers 12

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .registers 5

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .registers 6

    sget-boolean v0, Lb/j/a/c/f/h/z8;->j:Z

    if-eqz v0, :cond_9

    int-to-byte p4, p4

    .line 5
    invoke-static {p1, p2, p3, p4}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;JB)V

    return-void

    :cond_9
    int-to-byte p4, p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .registers 7

    sget-boolean v0, Lb/j/a/c/f/h/z8;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 1
    invoke-static {p1, p2, p3}, Lb/j/a/c/f/h/z8;->g(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    return v1

    .line 2
    :cond_f
    invoke-static {p1, p2, p3}, Lb/j/a/c/f/h/z8;->h(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    return v1
.end method

.method public final c(Ljava/lang/Object;J)F
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lb/j/a/c/f/h/z8$c;->e(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;J)D
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lb/j/a/c/f/h/z8$c;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
