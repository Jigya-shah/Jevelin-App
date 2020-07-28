.class public Lb/i/a/c/h0/i;
.super Lb/i/a/c/h0/o;
.source ""


# instance fields
.field public final g:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/h0/o;-><init>()V

    iput p1, p0, Lb/i/a/c/h0/i;->g:F

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 3

    iget p2, p0, Lb/i/a/c/h0/i;->g:F

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->a(F)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lb/i/a/c/h0/i;->g:F

    invoke-static {v0}, Lb/i/a/b/s/g;->b(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lb/i/a/c/h0/i;

    if-eqz v2, :cond_1b

    check-cast p1, Lb/i/a/c/h0/i;

    iget p1, p1, Lb/i/a/c/h0/i;->g:F

    iget v2, p0, Lb/i/a/c/h0/i;->g:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    return v0

    :cond_1b
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lb/i/a/c/h0/i;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public j()Lb/i/a/b/l;
    .registers 2

    sget-object v0, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    return-object v0
.end method
