.class public final Lp/a/b/k0/s/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/s/c;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final g:Lp/a/b/m;

.field public final h:Ljava/net/InetAddress;

.field public i:Z

.field public j:[Lp/a/b/m;

.field public k:Lp/a/b/k0/s/c$b;

.field public l:Lp/a/b/k0/s/c$a;

.field public m:Z


# direct methods
.method public constructor <init>(Lp/a/b/k0/s/a;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    .line 2
    iget-object p1, p1, Lp/a/b/k0/s/a;->h:Ljava/net/InetAddress;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Target host"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lp/a/b/k0/s/d;->g:Lp/a/b/m;

    iput-object p1, p0, Lp/a/b/k0/s/d;->h:Ljava/net/InetAddress;

    sget-object p1, Lp/a/b/k0/s/c$b;->g:Lp/a/b/k0/s/c$b;

    iput-object p1, p0, Lp/a/b/k0/s/d;->k:Lp/a/b/k0/s/c$b;

    sget-object p1, Lp/a/b/k0/s/c$a;->g:Lp/a/b/k0/s/c$a;

    iput-object p1, p0, Lp/a/b/k0/s/d;->l:Lp/a/b/k0/s/c$a;

    return-void
.end method


# virtual methods
.method public final a(I)Lp/a/b/m;
    .registers 6

    const-string v0, "Hop index"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/String;)I

    invoke-virtual {p0}, Lp/a/b/k0/s/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_e

    move v2, v1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    const-string v3, "Hop index exceeds tracked route length"

    invoke-static {v2, v3}, Le/a/a/a/y0/m/l1/a;->a(ZLjava/lang/String;)V

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1c

    iget-object v0, p0, Lp/a/b/k0/s/d;->j:[Lp/a/b/m;

    aget-object p1, v0, p1

    goto :goto_1e

    :cond_1c
    iget-object p1, p0, Lp/a/b/k0/s/d;->g:Lp/a/b/m;

    :goto_1e
    return-object p1
.end method

.method public final a(Lp/a/b/m;Z)V
    .registers 6

    const-string v0, "Proxy host"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lp/a/b/k0/s/d;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already connected"

    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lp/a/b/k0/s/d;->i:Z

    new-array v0, v1, [Lp/a/b/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lp/a/b/k0/s/d;->j:[Lp/a/b/m;

    iput-boolean p2, p0, Lp/a/b/k0/s/d;->m:Z

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lp/a/b/k0/s/d;->m:Z

    return v0
.end method

.method public final c()I
    .registers 3

    iget-boolean v0, p0, Lp/a/b/k0/s/d;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lp/a/b/k0/s/d;->j:[Lp/a/b/m;

    if-nez v0, :cond_a

    goto :goto_e

    :cond_a
    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/net/InetAddress;
    .registers 2

    iget-object v0, p0, Lp/a/b/k0/s/d;->h:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final e()Z
    .registers 3

    iget-object v0, p0, Lp/a/b/k0/s/d;->k:Lp/a/b/k0/s/c$b;

    sget-object v1, Lp/a/b/k0/s/c$b;->h:Lp/a/b/k0/s/c$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lp/a/b/k0/s/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lp/a/b/k0/s/d;

    iget-boolean v1, p0, Lp/a/b/k0/s/d;->i:Z

    iget-boolean v3, p1, Lp/a/b/k0/s/d;->i:Z

    if-ne v1, v3, :cond_43

    iget-boolean v1, p0, Lp/a/b/k0/s/d;->m:Z

    iget-boolean v3, p1, Lp/a/b/k0/s/d;->m:Z

    if-ne v1, v3, :cond_43

    iget-object v1, p0, Lp/a/b/k0/s/d;->k:Lp/a/b/k0/s/c$b;

    iget-object v3, p1, Lp/a/b/k0/s/d;->k:Lp/a/b/k0/s/c$b;

    if-ne v1, v3, :cond_43

    iget-object v1, p0, Lp/a/b/k0/s/d;->l:Lp/a/b/k0/s/c$a;

    iget-object v3, p1, Lp/a/b/k0/s/d;->l:Lp/a/b/k0/s/c$a;

    if-ne v1, v3, :cond_43

    iget-object v1, p0, Lp/a/b/k0/s/d;->g:Lp/a/b/m;

    iget-object v3, p1, Lp/a/b/k0/s/d;->g:Lp/a/b/m;

    invoke-static {v1, v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lp/a/b/k0/s/d;->h:Ljava/net/InetAddress;

    iget-object v3, p1, Lp/a/b/k0/s/d;->h:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lp/a/b/k0/s/d;->j:[Lp/a/b/m;

    iget-object p1, p1, Lp/a/b/k0/s/d;->j:[Lp/a/b/m;

    invoke-static {v1, p1}, Le/a/a/a/y0/m/l1/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    move v0, v2

    :goto_44
    return v0
.end method

.method public final f()Lp/a/b/m;
    .registers 2

    iget-object v0, p0, Lp/a/b/k0/s/d;->g:Lp/a/b/m;

    return-object v0
.end method

.method public final g()Z
    .registers 3

    iget-object v0, p0, Lp/a/b/k0/s/d;->l:Lp/a/b/k0/s/c$a;

    sget-object v1, Lp/a/b/k0/s/c$a;->h:Lp/a/b/k0/s/c$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final h()Lp/a/b/m;
    .registers 3

    iget-object v0, p0, Lp/a/b/k0/s/d;->j:[Lp/a/b/m;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_9

    :cond_6
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_9
    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lp/a/b/k0/s/d;->g:Lp/a/b/m;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lp/a/b/k0/s/d;->h:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lp/a/b/k0/s/d;->j:[Lp/a/b/m;

    if-eqz v1, :cond_1f

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1f
    iget-boolean v1, p0, Lp/a/b/k0/s/d;->i:Z

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lp/a/b/k0/s/d;->m:Z

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    iget-object v1, p0, Lp/a/b/k0/s/d;->k:Lp/a/b/k0/s/c$b;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lp/a/b/k0/s/d;->l:Lp/a/b/k0/s/c$a;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/k0/s/d;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lp/a/b/k0/s/d;->j:[Lp/a/b/m;

    sget-object v1, Lp/a/b/k0/s/c$b;->g:Lp/a/b/k0/s/c$b;

    iput-object v1, p0, Lp/a/b/k0/s/d;->k:Lp/a/b/k0/s/c$b;

    sget-object v1, Lp/a/b/k0/s/c$a;->g:Lp/a/b/k0/s/c$a;

    iput-object v1, p0, Lp/a/b/k0/s/d;->l:Lp/a/b/k0/s/c$a;

    iput-boolean v0, p0, Lp/a/b/k0/s/d;->m:Z

    return-void
.end method

.method public final j()Lp/a/b/k0/s/a;
    .registers 10

    iget-boolean v0, p0, Lp/a/b/k0/s/d;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_20

    :cond_6
    new-instance v0, Lp/a/b/k0/s/a;

    iget-object v3, p0, Lp/a/b/k0/s/d;->g:Lp/a/b/m;

    iget-object v4, p0, Lp/a/b/k0/s/d;->h:Ljava/net/InetAddress;

    iget-object v2, p0, Lp/a/b/k0/s/d;->j:[Lp/a/b/m;

    iget-boolean v6, p0, Lp/a/b/k0/s/d;->m:Z

    iget-object v7, p0, Lp/a/b/k0/s/d;->k:Lp/a/b/k0/s/c$b;

    iget-object v8, p0, Lp/a/b/k0/s/d;->l:Lp/a/b/k0/s/c$a;

    if-eqz v2, :cond_1a

    .line 1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1a
    move-object v5, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lp/a/b/k0/s/a;-><init>(Lp/a/b/m;Ljava/net/InetAddress;Ljava/util/List;ZLp/a/b/k0/s/c$b;Lp/a/b/k0/s/c$a;)V

    move-object v1, v0

    :goto_20
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/a/b/k0/s/d;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RouteTracker["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/k0/s/d;->h:Ljava/net/InetAddress;

    const-string v2, "->"

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/a/b/k0/s/d;->i:Z

    if-eqz v1, :cond_2c

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v1, p0, Lp/a/b/k0/s/d;->k:Lp/a/b/k0/s/c$b;

    sget-object v3, Lp/a/b/k0/s/c$b;->h:Lp/a/b/k0/s/c$b;

    if-ne v1, v3, :cond_37

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    iget-object v1, p0, Lp/a/b/k0/s/d;->l:Lp/a/b/k0/s/c$a;

    sget-object v3, Lp/a/b/k0/s/c$a;->h:Lp/a/b/k0/s/c$a;

    if-ne v1, v3, :cond_42

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_42
    iget-boolean v1, p0, Lp/a/b/k0/s/d;->m:Z

    if-eqz v1, :cond_4b

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4b
    const-string v1, "}->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/k0/s/d;->j:[Lp/a/b/m;

    if-eqz v1, :cond_63

    array-length v3, v1

    const/4 v4, 0x0

    :goto_56
    if-ge v4, v3, :cond_63

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_56

    :cond_63
    iget-object v1, p0, Lp/a/b/k0/s/d;->g:Lp/a/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
