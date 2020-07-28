.class public Lb/i/a/c/h0/h;
.super Lb/i/a/c/h0/o;
.source ""


# instance fields
.field public final g:D


# direct methods
.method public constructor <init>(D)V
    .registers 3

    invoke-direct {p0}, Lb/i/a/c/h0/o;-><init>()V

    iput-wide p1, p0, Lb/i/a/c/h0/h;->g:D

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 5

    iget-wide v0, p0, Lb/i/a/c/h0/h;->g:D

    invoke-virtual {p1, v0, v1}, Lb/i/a/b/f;->a(D)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lb/i/a/c/h0/h;->g:D

    invoke-static {v0, v1}, Lb/i/a/b/s/g;->b(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lb/i/a/c/h0/h;

    if-eqz v2, :cond_1b

    check-cast p1, Lb/i/a/c/h0/h;

    iget-wide v2, p1, Lb/i/a/c/h0/h;->g:D

    iget-wide v4, p0, Lb/i/a/c/h0/h;->g:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

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
    .registers 5

    iget-wide v0, p0, Lb/i/a/c/h0/h;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public j()Lb/i/a/b/l;
    .registers 2

    sget-object v0, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    return-object v0
.end method
