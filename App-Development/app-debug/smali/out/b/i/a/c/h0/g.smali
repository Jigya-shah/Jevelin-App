.class public Lb/i/a/c/h0/g;
.super Lb/i/a/c/h0/o;
.source ""


# static fields
.field public static final h:Lb/i/a/c/h0/g;


# instance fields
.field public final g:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/h0/g;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lb/i/a/c/h0/g;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Lb/i/a/c/h0/g;->h:Lb/i/a/c/h0/g;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/h0/o;-><init>()V

    iput-object p1, p0, Lb/i/a/c/h0/g;->g:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 3

    iget-object p2, p0, Lb/i/a/c/h0/g;->g:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->a(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/h0/g;->g:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

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
    instance-of v2, p1, Lb/i/a/c/h0/g;

    if-eqz v2, :cond_1b

    check-cast p1, Lb/i/a/c/h0/g;

    iget-object p1, p1, Lb/i/a/c/h0/g;->g:Ljava/math/BigDecimal;

    iget-object v2, p0, Lb/i/a/c/h0/g;->g:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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
    .registers 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/h0/g;->g:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Lb/i/a/b/l;
    .registers 2

    sget-object v0, Lb/i/a/b/l;->x:Lb/i/a/b/l;

    return-object v0
.end method
