.class public Lcom/solidstategroup/bullettrain/Trait;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lb/i/a/a/p;
    ignoreUnknown = true
.end annotation

.annotation runtime Lb/i/a/a/r;
    value = .enum Lb/i/a/a/r$a;->h:Lb/i/a/a/r$a;
.end annotation


# instance fields
.field public key:Ljava/lang/String;
    .annotation runtime Lb/i/a/a/u;
        value = "trait_key"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lb/i/a/a/u;
        value = "trait_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fromPrototype(Lcom/solidstategroup/bullettrain/Trait;)V
    .registers 3
    .annotation runtime Lb/i/a/a/o;
    .end annotation

    invoke-virtual {p1}, Lcom/solidstategroup/bullettrain/Trait;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/solidstategroup/bullettrain/Trait;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/solidstategroup/bullettrain/Trait;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/solidstategroup/bullettrain/Trait;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/solidstategroup/bullettrain/Trait;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/solidstategroup/bullettrain/Trait;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/solidstategroup/bullettrain/Trait;

    invoke-virtual {p1, p0}, Lcom/solidstategroup/bullettrain/Trait;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/solidstategroup/bullettrain/Trait;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/solidstategroup/bullettrain/Trait;->getKey()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_27

    goto :goto_26

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_26
    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/solidstategroup/bullettrain/Trait;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/solidstategroup/bullettrain/Trait;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_34

    if-eqz p1, :cond_3b

    goto :goto_3a

    :cond_34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    :goto_3a
    return v2

    :cond_3b
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/solidstategroup/bullettrain/Trait;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/solidstategroup/bullettrain/Trait;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lcom/solidstategroup/bullettrain/Trait;->getKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/solidstategroup/bullettrain/Trait;->getValue()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_19

    goto :goto_1d

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lb/i/a/a/o;
    .end annotation

    invoke-static {}, Lcom/solidstategroup/bullettrain/MapperFactory;->getMappper()Lb/i/a/c/s;

    move-result-object v0

    const-class v1, Lcom/solidstategroup/bullettrain/Trait;

    invoke-virtual {v0, p1, v1}, Lb/i/a/c/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/solidstategroup/bullettrain/Trait;

    invoke-direct {p0, p1}, Lcom/solidstategroup/bullettrain/Trait;->fromPrototype(Lcom/solidstategroup/bullettrain/Trait;)V

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/solidstategroup/bullettrain/Trait;->key:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/solidstategroup/bullettrain/Trait;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation runtime Lb/i/a/a/o;
    .end annotation

    invoke-static {}, Lcom/solidstategroup/bullettrain/MapperFactory;->getMappper()Lb/i/a/c/s;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, p0}, Lb/i/a/c/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lb/i/a/b/j; {:try_start_4 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
