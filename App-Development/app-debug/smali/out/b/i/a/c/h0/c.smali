.class public Lb/i/a/c/h0/c;
.super Lb/i/a/c/h0/o;
.source ""


# instance fields
.field public final g:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/h0/o;-><init>()V

    iput-object p1, p0, Lb/i/a/c/h0/c;->g:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 3

    iget-object p2, p0, Lb/i/a/c/h0/c;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->a(Ljava/math/BigInteger;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/h0/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    instance-of v1, p1, Lb/i/a/c/h0/c;

    if-nez v1, :cond_d

    return v0

    :cond_d
    check-cast p1, Lb/i/a/c/h0/c;

    iget-object p1, p1, Lb/i/a/c/h0/c;->g:Ljava/math/BigInteger;

    iget-object v0, p0, Lb/i/a/c/h0/c;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/h0/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Lb/i/a/b/l;
    .registers 2

    sget-object v0, Lb/i/a/b/l;->w:Lb/i/a/b/l;

    return-object v0
.end method
