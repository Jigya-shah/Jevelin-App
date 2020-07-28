.class public final Lp/a/b/k0/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/s/c;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final g:Lp/a/b/m;

.field public final h:Ljava/net/InetAddress;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/a/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lp/a/b/k0/s/c$b;

.field public final k:Lp/a/b/k0/s/c$a;

.field public final l:Z


# direct methods
.method public constructor <init>(Lp/a/b/m;Ljava/net/InetAddress;Ljava/util/List;ZLp/a/b/k0/s/c$b;Lp/a/b/k0/s/c$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b/m;",
            "Ljava/net/InetAddress;",
            "Ljava/util/List<",
            "Lp/a/b/m;",
            ">;Z",
            "Lp/a/b/k0/s/c$b;",
            "Lp/a/b/k0/s/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Target host"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget v0, p1, Lp/a/b/m;->i:I

    if-ltz v0, :cond_d

    goto :goto_29

    .line 2
    :cond_d
    iget-object v0, p1, Lp/a/b/m;->k:Ljava/net/InetAddress;

    .line 3
    iget-object v1, p1, Lp/a/b/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 4
    new-instance p1, Lp/a/b/m;

    invoke-static {v1}, Lp/a/b/k0/s/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v0, v2, v1}, Lp/a/b/m;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    goto :goto_29

    :cond_1d
    new-instance v0, Lp/a/b/m;

    .line 5
    iget-object p1, p1, Lp/a/b/m;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lp/a/b/k0/s/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, p1, v2, v1}, Lp/a/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v0

    .line 7
    :goto_29
    iput-object p1, p0, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    iput-object p2, p0, Lp/a/b/k0/s/a;->h:Ljava/net/InetAddress;

    if-eqz p3, :cond_3b

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    :goto_3c
    iput-object p1, p0, Lp/a/b/k0/s/a;->i:Ljava/util/List;

    sget-object p1, Lp/a/b/k0/s/c$b;->h:Lp/a/b/k0/s/c$b;

    if-ne p5, p1, :cond_4e

    iget-object p1, p0, Lp/a/b/k0/s/a;->i:Ljava/util/List;

    if-eqz p1, :cond_48

    const/4 p1, 0x1

    goto :goto_49

    :cond_48
    const/4 p1, 0x0

    :goto_49
    const-string p2, "Proxy required if tunnelled"

    invoke-static {p1, p2}, Le/a/a/a/y0/m/l1/a;->a(ZLjava/lang/String;)V

    :cond_4e
    iput-boolean p4, p0, Lp/a/b/k0/s/a;->l:Z

    if-eqz p5, :cond_53

    goto :goto_55

    :cond_53
    sget-object p5, Lp/a/b/k0/s/c$b;->g:Lp/a/b/k0/s/c$b;

    :goto_55
    iput-object p5, p0, Lp/a/b/k0/s/a;->j:Lp/a/b/k0/s/c$b;

    if-eqz p6, :cond_5a

    goto :goto_5c

    :cond_5a
    sget-object p6, Lp/a/b/k0/s/c$a;->g:Lp/a/b/k0/s/c$a;

    :goto_5c
    iput-object p6, p0, Lp/a/b/k0/s/a;->k:Lp/a/b/k0/s/c$a;

    return-void
.end method

.method public constructor <init>(Lp/a/b/m;Ljava/net/InetAddress;Lp/a/b/m;Z)V
    .registers 13

    const-string v0, "Proxy host"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz p4, :cond_e

    sget-object p3, Lp/a/b/k0/s/c$b;->h:Lp/a/b/k0/s/c$b;

    goto :goto_10

    :cond_e
    sget-object p3, Lp/a/b/k0/s/c$b;->g:Lp/a/b/k0/s/c$b;

    :goto_10
    move-object v6, p3

    if-eqz p4, :cond_16

    sget-object p3, Lp/a/b/k0/s/c$a;->h:Lp/a/b/k0/s/c$a;

    goto :goto_18

    :cond_16
    sget-object p3, Lp/a/b/k0/s/c$a;->g:Lp/a/b/k0/s/c$a;

    :goto_18
    move-object v7, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lp/a/b/k0/s/a;-><init>(Lp/a/b/m;Ljava/net/InetAddress;Ljava/util/List;ZLp/a/b/k0/s/c$b;Lp/a/b/k0/s/c$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x50

    return p0

    :cond_b
    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x1bb

    return p0

    :cond_16
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(I)Lp/a/b/m;
    .registers 6

    const-string v0, "Hop index"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/String;)I

    invoke-virtual {p0}, Lp/a/b/k0/s/a;->c()I

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

    if-ge p1, v0, :cond_20

    iget-object v0, p0, Lp/a/b/k0/s/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a/b/m;

    goto :goto_22

    :cond_20
    iget-object p1, p0, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    :goto_22
    return-object p1
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lp/a/b/k0/s/a;->l:Z

    return v0
.end method

.method public final c()I
    .registers 3

    iget-object v0, p0, Lp/a/b/k0/s/a;->i:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
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

    iget-object v0, p0, Lp/a/b/k0/s/a;->h:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final e()Z
    .registers 3

    iget-object v0, p0, Lp/a/b/k0/s/a;->j:Lp/a/b/k0/s/c$b;

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

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lp/a/b/k0/s/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    check-cast p1, Lp/a/b/k0/s/a;

    iget-boolean v1, p0, Lp/a/b/k0/s/a;->l:Z

    iget-boolean v3, p1, Lp/a/b/k0/s/a;->l:Z

    if-ne v1, v3, :cond_3c

    iget-object v1, p0, Lp/a/b/k0/s/a;->j:Lp/a/b/k0/s/c$b;

    iget-object v3, p1, Lp/a/b/k0/s/a;->j:Lp/a/b/k0/s/c$b;

    if-ne v1, v3, :cond_3c

    iget-object v1, p0, Lp/a/b/k0/s/a;->k:Lp/a/b/k0/s/c$a;

    iget-object v3, p1, Lp/a/b/k0/s/a;->k:Lp/a/b/k0/s/c$a;

    if-ne v1, v3, :cond_3c

    iget-object v1, p0, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    iget-object v3, p1, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    invoke-static {v1, v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lp/a/b/k0/s/a;->h:Ljava/net/InetAddress;

    iget-object v3, p1, Lp/a/b/k0/s/a;->h:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lp/a/b/k0/s/a;->i:Ljava/util/List;

    iget-object p1, p1, Lp/a/b/k0/s/a;->i:Ljava/util/List;

    invoke-static {v1, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    move v0, v2

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public final f()Lp/a/b/m;
    .registers 2

    iget-object v0, p0, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    return-object v0
.end method

.method public final g()Z
    .registers 3

    iget-object v0, p0, Lp/a/b/k0/s/a;->k:Lp/a/b/k0/s/c$a;

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

    iget-object v0, p0, Lp/a/b/k0/s/a;->i:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lp/a/b/k0/s/a;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/m;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lp/a/b/k0/s/a;->h:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lp/a/b/k0/s/a;->i:Ljava/util/List;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a/b/m;

    invoke-static {v0, v2}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_16

    :cond_27
    iget-boolean v1, p0, Lp/a/b/k0/s/a;->l:Z

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    iget-object v1, p0, Lp/a/b/k0/s/a;->j:Lp/a/b/k0/s/c$b;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lp/a/b/k0/s/a;->k:Lp/a/b/k0/s/c$a;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/a/b/k0/s/a;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lp/a/b/k0/s/a;->h:Ljava/net/InetAddress;

    const-string v2, "->"

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/k0/s/a;->j:Lp/a/b/k0/s/c$b;

    sget-object v3, Lp/a/b/k0/s/c$b;->h:Lp/a/b/k0/s/c$b;

    if-ne v1, v3, :cond_29

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v1, p0, Lp/a/b/k0/s/a;->k:Lp/a/b/k0/s/c$a;

    sget-object v3, Lp/a/b/k0/s/c$a;->h:Lp/a/b/k0/s/c$a;

    if-ne v1, v3, :cond_34

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_34
    iget-boolean v1, p0, Lp/a/b/k0/s/a;->l:Z

    if-eqz v1, :cond_3d

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3d
    const-string v1, "}->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/k0/s/a;->i:Ljava/util/List;

    if-eqz v1, :cond_5d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/a/b/m;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_5d
    iget-object v1, p0, Lp/a/b/k0/s/a;->g:Lp/a/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
