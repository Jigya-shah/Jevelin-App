.class public Lb/i/a/c/h0/q;
.super Lb/i/a/c/h0/s;
.source ""


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/h0/s;-><init>()V

    iput-object p1, p0, Lb/i/a/c/h0/q;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 7

    iget-object v0, p0, Lb/i/a/c/h0/q;->g:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-virtual {p2, p1}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_31

    :cond_8
    instance-of v1, v0, Lb/i/a/c/n;

    if-eqz v1, :cond_12

    check-cast v0, Lb/i/a/c/n;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/n;->a(Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_31

    :cond_12
    const/4 v1, 0x0

    if-eqz p2, :cond_32

    if-nez v0, :cond_25

    .line 1
    iget-boolean v0, p2, Lb/i/a/c/z;->r:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lb/i/a/b/f;->z()V

    goto :goto_31

    :cond_1f
    iget-object v0, p2, Lb/i/a/c/z;->n:Lb/i/a/c/o;

    invoke-virtual {v0, v1, p1, p2}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_31

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3, v1}, Lb/i/a/c/z;->a(Ljava/lang/Class;ZLb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :goto_31
    return-void

    :cond_32
    throw v1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/h0/q;->g:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, "null"

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
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
    instance-of v2, p1, Lb/i/a/c/h0/q;

    if-eqz v2, :cond_1e

    check-cast p1, Lb/i/a/c/h0/q;

    .line 1
    iget-object v2, p0, Lb/i/a/c/h0/q;->g:Ljava/lang/Object;

    iget-object p1, p1, Lb/i/a/c/h0/q;->g:Ljava/lang/Object;

    if-nez v2, :cond_19

    if-nez p1, :cond_17

    goto :goto_1d

    :cond_17
    move v0, v1

    goto :goto_1d

    :cond_19
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1d
    return v0

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/h0/q;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Lb/i/a/b/l;
    .registers 2

    sget-object v0, Lb/i/a/b/l;->u:Lb/i/a/b/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/h0/q;->g:Ljava/lang/Object;

    instance-of v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    new-array v1, v3, [Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "(binary value of %d bytes)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v1, v0, Lb/i/a/c/k0/s;

    if-eqz v1, :cond_2f

    new-array v1, v3, [Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/k0/s;

    invoke-virtual {v0}, Lb/i/a/c/k0/s;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "(raw value \'%s\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
