.class public Lp/a/b/p0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/x;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp/a/b/p0/l;->g:Ljava/lang/String;

    iput-object p2, p0, Lp/a/b/p0/l;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lp/a/b/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    check-cast p1, Lp/a/b/p0/l;

    iget-object v1, p0, Lp/a/b/p0/l;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/a/b/p0/l;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lp/a/b/p0/l;->h:Ljava/lang/String;

    iget-object p1, p1, Lp/a/b/p0/l;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    move v0, v2

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lp/a/b/p0/l;->g:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lp/a/b/p0/l;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lp/a/b/p0/l;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lp/a/b/p0/l;->g:Ljava/lang/String;

    return-object v0

    :cond_7
    iget-object v0, p0, Lp/a/b/p0/l;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp/a/b/p0/l;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lp/a/b/p0/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/p0/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
