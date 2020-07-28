.class public Lp/a/b/p0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/f;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[Lp/a/b/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lp/a/b/x;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp/a/b/p0/c;->g:Ljava/lang/String;

    iput-object p2, p0, Lp/a/b/p0/c;->h:Ljava/lang/String;

    if-eqz p3, :cond_13

    iput-object p3, p0, Lp/a/b/p0/c;->i:[Lp/a/b/x;

    goto :goto_18

    :cond_13
    const/4 p1, 0x0

    new-array p1, p1, [Lp/a/b/x;

    iput-object p1, p0, Lp/a/b/p0/c;->i:[Lp/a/b/x;

    :goto_18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lp/a/b/x;
    .registers 7

    const-string v0, "Name"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/a/b/p0/c;->i:[Lp/a/b/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    invoke-interface {v3}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_1c

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    return-object v3
.end method

.method public b()[Lp/a/b/x;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/c;->i:[Lp/a/b/x;

    invoke-virtual {v0}, [Lp/a/b/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/a/b/x;

    return-object v0
.end method

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
    instance-of v1, p1, Lp/a/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    check-cast p1, Lp/a/b/p0/c;

    iget-object v1, p0, Lp/a/b/p0/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/a/b/p0/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lp/a/b/p0/c;->h:Ljava/lang/String;

    iget-object v3, p1, Lp/a/b/p0/c;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lp/a/b/p0/c;->i:[Lp/a/b/x;

    iget-object p1, p1, Lp/a/b/p0/c;->i:[Lp/a/b/x;

    invoke-static {v1, p1}, Le/a/a/a/y0/m/l1/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move v0, v2

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lp/a/b/p0/c;->g:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lp/a/b/p0/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lp/a/b/p0/c;->i:[Lp/a/b/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1d

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/a/b/p0/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/p0/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/p0/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v1, p0, Lp/a/b/p0/c;->i:[Lp/a/b/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_2b

    aget-object v4, v1, v3

    const-string v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
