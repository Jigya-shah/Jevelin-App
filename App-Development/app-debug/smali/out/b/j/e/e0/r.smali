.class public final Lb/j/e/e0/r;
.super Ljava/lang/Number;
.source ""


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-object p1, p0, Lb/j/e/e0/r;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .registers 3

    iget-object v0, p0, Lb/j/e/e0/r;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/e/e0/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    check-cast p1, Lb/j/e/e0/r;

    iget-object v1, p0, Lb/j/e/e0/r;->g:Ljava/lang/String;

    iget-object p1, p1, Lb/j/e/e0/r;->g:Ljava/lang/String;

    if-eq v1, p1, :cond_19

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_19

    :cond_18
    move v0, v2

    :cond_19
    :goto_19
    return v0

    :cond_1a
    return v2
.end method

.method public floatValue()F
    .registers 2

    iget-object v0, p0, Lb/j/e/e0/r;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/j/e/e0/r;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/e/e0/r;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    :try_start_7
    iget-object v0, p0, Lb/j/e/e0/r;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_d} :catch_f

    long-to-int v0, v0

    return v0

    :catch_f
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lb/j/e/e0/r;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .registers 3

    :try_start_0
    iget-object v0, p0, Lb/j/e/e0/r;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    return-wide v0

    :catch_7
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lb/j/e/e0/r;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/e/e0/r;->g:Ljava/lang/String;

    return-object v0
.end method
