.class public abstract Lb/i/a/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/f$a;
    }
.end annotation


# instance fields
.field public g:Lb/i/a/b/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract a(Lb/i/a/b/a;Ljava/io/InputStream;I)I
.end method

.method public a(II)Lb/i/a/b/f;
    .registers 5

    invoke-virtual {p0}, Lb/i/a/b/f;->o()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lb/i/a/b/f;->b(I)Lb/i/a/b/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lb/i/a/b/f$a;)Lb/i/a/b/f;
.end method

.method public abstract a(C)V
.end method

.method public abstract a(D)V
.end method

.method public abstract a(F)V
.end method

.method public final a(III)V
    .registers 7

    if-ltz p2, :cond_7

    add-int v0, p2, p3

    if-gt v0, p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lb/i/a/b/a;[BII)V
.end method

.method public abstract a(Lb/i/a/b/o;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, Lb/i/a/b/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Ljava/math/BigDecimal;)V
.end method

.method public abstract a(Ljava/math/BigInteger;)V
.end method

.method public a(S)V
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/b/f;->d(I)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a([B)V
    .registers 5

    .line 1
    sget-object v0, Lb/i/a/b/b;->b:Lb/i/a/b/a;

    const/4 v1, 0x0

    .line 2
    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lb/i/a/b/f;->a(Lb/i/a/b/a;[BII)V

    return-void
.end method

.method public abstract a([CII)V
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(I)Lb/i/a/b/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public b(Lb/i/a/b/o;)V
    .registers 2

    invoke-interface {p1}, Lb/i/a/b/o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lb/i/a/b/f;->q()Lb/i/a/b/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lb/i/a/b/k;->a(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public abstract b([CII)V
.end method

.method public c(I)Lb/i/a/b/f;
    .registers 2

    return-object p0
.end method

.method public c(Lb/i/a/b/o;)V
    .registers 2

    invoke-interface {p1}, Lb/i/a/b/o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lb/i/a/b/f;->z()V

    return-void

    :cond_6
    instance-of v0, p1, [B

    if-eqz v0, :cond_10

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lb/i/a/b/f;->a([B)V

    return-void

    :cond_10
    new-instance v0, Lb/i/a/b/e;

    const-string v1, "No native support for writing embedded objects of type "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw v0
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Lb/i/a/b/o;)V
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public e(I)V
    .registers 2

    invoke-virtual {p0}, Lb/i/a/b/f;->A()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Lb/i/a/b/e;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p1
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0}, Lb/i/a/b/f;->B()V

    invoke-virtual {p0, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract flush()V
.end method

.method public g(Ljava/lang/Object;)V
    .registers 3

    new-instance p1, Lb/i/a/b/e;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p1
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract h(J)V
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()I
.end method

.method public abstract q()Lb/i/a/b/k;
.end method

.method public abstract t()Lb/i/a/b/f;
.end method

.method public abstract u()V
.end method

.method public abstract w()V
.end method

.method public abstract z()V
.end method
