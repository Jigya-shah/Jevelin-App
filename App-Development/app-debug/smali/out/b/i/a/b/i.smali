.class public abstract Lb/i/a/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/i$a;,
        Lb/i/a/b/i$b;
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/i/a/b/i;->g:I

    return-void
.end method


# virtual methods
.method public abstract A()Lb/i/a/b/l;
.end method

.method public abstract B()I
.end method

.method public abstract D()Ljava/math/BigDecimal;
.end method

.method public abstract H()D
.end method

.method public J()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract K()F
.end method

.method public abstract L()I
.end method

.method public abstract M()J
.end method

.method public abstract N()Lb/i/a/b/i$b;
.end method

.method public abstract O()Ljava/lang/Number;
.end method

.method public P()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Q()Lb/i/a/b/k;
.end method

.method public R()S
    .registers 3

    invoke-virtual {p0}, Lb/i/a/b/i;->L()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_e

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_e

    int-to-short v0, v0

    return v0

    :cond_e
    const-string v0, "Numeric value ("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object v0

    throw v0
.end method

.method public abstract S()Ljava/lang/String;
.end method

.method public abstract T()[C
.end method

.method public abstract U()I
.end method

.method public abstract V()I
.end method

.method public abstract W()Lb/i/a/b/g;
.end method

.method public X()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()I
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/i/a/b/i;->b(I)I

    move-result v0

    return v0
.end method

.method public Z()J
    .registers 3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/i;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lb/i/a/b/a;Ljava/io/OutputStream;)I
    .registers 4

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not supported by parser of type "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lb/i/a/b/h;
    .registers 3

    new-instance v0, Lb/i/a/b/h;

    invoke-direct {v0, p0, p1}, Lb/i/a/b/h;-><init>(Lb/i/a/b/i;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, v0, Lb/i/a/b/r/b;->i:Lb/i/a/b/w/j;

    return-object v0
.end method

.method public a(II)Lb/i/a/b/i;
    .registers 3

    return-object p0
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lb/i/a/b/i$a;)Z
    .registers 3

    iget v0, p0, Lb/i/a/b/i;->g:I

    invoke-virtual {p1, v0}, Lb/i/a/b/i$a;->a(I)Z

    move-result p1

    return p1
.end method

.method public abstract a(Lb/i/a/b/l;)Z
.end method

.method public abstract a(Lb/i/a/b/a;)[B
.end method

.method public a0()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/i/a/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .registers 2

    return p1
.end method

.method public b(II)Lb/i/a/b/i;
    .registers 5

    iget v0, p0, Lb/i/a/b/i;->g:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lb/i/a/b/i;->d(I)Lb/i/a/b/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lb/i/a/b/i;->Q()Lb/i/a/b/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lb/i/a/b/k;->a(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public abstract b0()Z
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c(I)Z
.end method

.method public abstract c0()Z
.end method

.method public abstract close()V
.end method

.method public d(I)Lb/i/a/b/i;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lb/i/a/b/i;->g:I

    return-object p0
.end method

.method public d0()Z
    .registers 3

    invoke-virtual {p0}, Lb/i/a/b/i;->o()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public e0()Z
    .registers 3

    invoke-virtual {p0}, Lb/i/a/b/i;->o()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public f0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public h(J)J
    .registers 3

    return-wide p1
.end method

.method public h0()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public abstract i0()Lb/i/a/b/l;
.end method

.method public abstract j0()Lb/i/a/b/l;
.end method

.method public k0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract l0()Lb/i/a/b/i;
.end method

.method public abstract m()V
.end method

.method public o()Lb/i/a/b/l;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract q()Ljava/math/BigInteger;
.end method

.method public t()B
    .registers 3

    invoke-virtual {p0}, Lb/i/a/b/i;->L()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_e

    const/16 v1, 0xff

    if-gt v0, v1, :cond_e

    int-to-byte v0, v0

    return v0

    :cond_e
    const-string v0, "Numeric value ("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/b/i;->a(Ljava/lang/String;)Lb/i/a/b/h;

    move-result-object v0

    throw v0
.end method

.method public abstract u()Lb/i/a/b/m;
.end method

.method public abstract w()Lb/i/a/b/g;
.end method

.method public abstract z()Ljava/lang/String;
.end method
