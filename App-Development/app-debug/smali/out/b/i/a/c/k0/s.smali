.class public Lb/i/a/c/k0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/n;


# instance fields
.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/k0/s;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 5

    iget-object v0, p0, Lb/i/a/c/k0/s;->g:Ljava/lang/Object;

    instance-of v1, v0, Lb/i/a/c/n;

    if-eqz v1, :cond_c

    check-cast v0, Lb/i/a/c/n;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/n;->a(Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_1d

    .line 1
    :cond_c
    instance-of p2, v0, Lb/i/a/b/o;

    if-eqz p2, :cond_16

    check-cast v0, Lb/i/a/b/o;

    invoke-virtual {p1, v0}, Lb/i/a/b/f;->c(Lb/i/a/b/o;)V

    goto :goto_1d

    :cond_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/i/a/b/f;->e(Ljava/lang/String;)V

    :goto_1d
    return-void
.end method

.method public a(Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 6

    iget-object v0, p0, Lb/i/a/c/k0/s;->g:Ljava/lang/Object;

    instance-of v1, v0, Lb/i/a/c/n;

    if-eqz v1, :cond_c

    check-cast v0, Lb/i/a/c/n;

    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/n;->a(Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    goto :goto_13

    :cond_c
    instance-of p3, v0, Lb/i/a/b/o;

    if-eqz p3, :cond_13

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/k0/s;->a(Lb/i/a/b/f;Lb/i/a/c/z;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/i/a/c/k0/s;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/i/a/c/k0/s;

    iget-object v1, p0, Lb/i/a/c/k0/s;->g:Ljava/lang/Object;

    iget-object p1, p1, Lb/i/a/c/k0/s;->g:Ljava/lang/Object;

    if-ne v1, p1, :cond_13

    return v0

    :cond_13
    if-eqz v1, :cond_1c

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move v0, v2

    :goto_1d
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/s;->g:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/c/k0/s;->g:Ljava/lang/Object;

    invoke-static {v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[RawValue of type %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
