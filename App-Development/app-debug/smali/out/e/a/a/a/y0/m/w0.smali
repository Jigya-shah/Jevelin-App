.class public abstract Le/a/a/a/y0/m/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/v0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le/a/a/a/y0/m/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Le/a/a/a/y0/m/v0;

    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v1

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v1

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/d0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/m/c1;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v1, :cond_17

    add-int/lit8 v0, v0, 0x13

    goto :goto_29

    :cond_17
    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x11

    goto :goto_28

    :cond_20
    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->hashCode()I

    move-result v1

    :goto_28
    add-int/2addr v0, v1

    :goto_29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "*"

    return-object v0

    :cond_9
    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    if-ne v0, v1, :cond_1a

    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
