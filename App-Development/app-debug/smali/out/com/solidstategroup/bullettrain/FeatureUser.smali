.class public Lcom/solidstategroup/bullettrain/FeatureUser;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/solidstategroup/bullettrain/FeatureUser;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/solidstategroup/bullettrain/FeatureUser;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/solidstategroup/bullettrain/FeatureUser;

    invoke-virtual {p1, p0}, Lcom/solidstategroup/bullettrain/FeatureUser;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/solidstategroup/bullettrain/FeatureUser;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/solidstategroup/bullettrain/FeatureUser;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_20

    if-eqz p1, :cond_27

    goto :goto_26

    :cond_20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    :goto_26
    return v2

    :cond_27
    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/solidstategroup/bullettrain/FeatureUser;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/solidstategroup/bullettrain/FeatureUser;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x2b

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    const/16 v1, 0x3b

    add-int/2addr v1, v0

    return v1
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/solidstategroup/bullettrain/FeatureUser;->identifier:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "FeatureUser(identifier="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/solidstategroup/bullettrain/FeatureUser;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
